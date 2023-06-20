npm install
npx honkit epub ./ mindful-leadership-mastery-techniques-for-positive-influence-visionary-thinking-and-empowered-living.epub

ebook-convert mindful-leadership-mastery-techniques-for-positive-influence-visionary-thinking-and-empowered-living.epub mindful-leadership-mastery-techniques-for-positive-influence-visionary-thinking-and-empowered-living.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" mindful-leadership-mastery-techniques-for-positive-influence-visionary-thinking-and-empowered-living.pdf cat 2-end output mindful-leadership-mastery-techniques-for-positive-influence-visionary-thinking-and-empowered-living-FINAL.pdf
