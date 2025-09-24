// subProductProviderByProductId return SubProduct List
// final subProductProviderByProductId =
//     StreamProvider.autoDispose.family<List<SubProduct>?, int?>((ref, productId) async* {
//   log("subProductProviderByProductId productId: $productId");
//   List<SubProduct> subProducts = [];
//   yield subProducts;
//   // final productIds = ref
//   //     .read(isarServiceProvider)
//   //     .isar
//   //     .productPackages
//   //     .where()
//   //     .filter()
//   //     .shopIdEqualTo(ref.watch(sessionUserModelProvider)?.shopId)
//   //     .productIdEqualTo(productId)
//   //     .parentIdProperty()
//   //     .findAllSync();
//   // log("subProductProviderByProductId productIds: $productIds");
//   // final productStream = ref
//   //     .read(isarServiceProvider)
//   //     .isar
//   //     .products
//   //     .where()
//   //     .filter()
//   //     .shopIdEqualTo(ref.watch(sessionUserModelProvider)?.shopId)
//   //     .anyOf(productIds, (q, id) => q.supabaseIdEqualTo(id))
//   //     .watch(fireImmediately: true);
//   // await for (final products in productStream) {
//   //   log("subProductProviderByProductId products: ${products.map((e) => e.name)}");
//   //   yield products;
//   // }
// });