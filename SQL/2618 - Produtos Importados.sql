select products.name, providers.name, categories.name from providers join products on providers.id = products.id_providers join categories on categories.id = products.id_categories where providers.name like 'Sansul SA' and categories.name like 'Imported';