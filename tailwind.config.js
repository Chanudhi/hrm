/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
      './*.html',          // Include all HTML files in the root directory
      './*.php',           // Include all PHP files in the root directory
      './*.css',           // Include any CSS files that might use Tailwind directives
  ],
  theme: {
      extend: {},
  },
  plugins: [],
};


