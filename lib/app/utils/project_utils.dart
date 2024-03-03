class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/preview.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Tic Tac Trio',
    description:
        'Presenting Tic Tac Trio, a dynamic Flutter application powered by Node.js and Express, seamlessly integrating MongoDB for efficient data storage',
    links: 'https://github.com/shakeerk123/xoxo_game',
  ),
  ProjectUtils(
    banners: 'assets/imgs/gpt.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'ChatGPT clone',
    description:
        'Introducing a seamless Flutter app powered by Node.jsand TypeScript, integrating OpenAI s API for animmersive chat experience. ',
    links: 'https://github.com/shakeerk123/chatgpt-clone-with-nodejs-and-typescript',
  ),
  ProjectUtils(
    banners: 'assets/imgs/movie.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Stream Flix',
    description:
        'Proficiently developed StreamFlix, a feature-rich movie app, incorporating Google authentication, wishlists, search, popular movies, entertainment news,pagination, GetX, and API integration for a seamless user experience.',
    links: 'https://github.com/shakeerk123/steamflix',
  ),
  ProjectUtils(
    banners: 'assets/imgs/whet.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'AccuWeather',
    description:
        'Created a sleek and intuitive weather app using Flutter with Getx that delivers real-time weather data. Implemented API integration and used AI chatbot using DialogFlow',
    links: 'https://github.com/shakeerk123/whether---modified',
  ),
];
