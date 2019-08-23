module CocktailsHelper
  def photo_or_fallback(cocktail)
    if cocktail.photo.present?
      cl_image_path(cocktail.photo)
    else
      asset_path('placeholder.jpg')
    end
  end
end
