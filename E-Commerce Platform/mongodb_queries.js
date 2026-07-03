
db.ProductCatalog.insertOne({
  productId: 101,
  productName: "Product 101",
  brand: "Lenovo",
  price: 749.99,
  specifications: {
    processor: "Intel Core i7",
    ram: "16GB",
    storage: "1TB SSD",
    display: "14 inch"
  },
  colors: ["Black", "Gray"],
  images: ["product101_1.jpg", "product101_2.jpg"]
});

// Figure 18: View/find documents
db.ProductCatalog.find({ productId: 101 });
db.ProductReviews.find({ rating: { $gte: 4 } }).limit(5);

// Figure 19: Update a document
db.ProductCatalog.updateOne(
  { productId: 101 },
  { $set: { price: 699.99, "specifications.ram": "32GB" } }
);

// Figure 20: Delete a document
db.ProductCatalog.deleteOne({ productId: 101 });


db.ProductReviews.createIndex({ productId: 1 });
db.ProductReviews.createIndex({ customerId: 1 });
db.ActivityLogs.createIndex({ timestamp: -1 });
db.ProductCatalog.createIndex({ productId: 1 }, { unique: true });



// Figure 21: $match - reviews with rating of 4
db.ProductReviews.aggregate([
  { $match: { rating: 4 } }
]);

// Figure 22: $lookup - join reviews with product catalog details
db.ProductReviews.aggregate([
  {
    $lookup: {
      from: "ProductCatalog",
      localField: "productId",
      foreignField: "productId",
      as: "productDetails"
    }
  },
  { $unwind: "$productDetails" },
  {
    $project: {
      _id: 0,
      productId: 1,
      rating: 1,
      "productDetails.productName": 1,
      "productDetails.brand": 1,
      "productDetails.price": 1
    }
  }
]);

// Figure 23: $group - average rating and total reviews per product
db.ProductReviews.aggregate([
  {
    $group: {
      _id: "$productId",
      averageRating: { $avg: "$rating" },
      totalReviews: { $sum: 1 }
    }
  }
]);

// Figure 24: $sort - products sorted by average rating (descending)
db.ProductReviews.aggregate([
  {
    $group: {
      _id: "$productId",
      averageRating: { $avg: "$rating" },
      totalReviews: { $sum: 1 }
    }
  },
  { $sort: { averageRating: -1 } }
]);
