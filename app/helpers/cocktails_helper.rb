module CocktailsHelper
  def photo_or_fallback(cocktail)
    if cocktail.photo.present?
      # cl_image_tag # => generates a <img> tag
      cl_image_path(cocktail.photo)
    else
      asset_path('placeholder.jpg')
      # image_tag # => generates a <img> tag
    end
  end
end
