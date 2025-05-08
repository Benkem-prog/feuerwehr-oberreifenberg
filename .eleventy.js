module.exports = function(eleventyConfig) {
  // Statische Ordner durchreichen
  eleventyConfig.addPassthroughCopy("styles");
  eleventyConfig.addPassthroughCopy("images");
  eleventyConfig.addPassthroughCopy("admin");

  // Basis-Konfiguration
  return {
    dir: {
      input: ".",
      output: "_site"
    }
  };
};
