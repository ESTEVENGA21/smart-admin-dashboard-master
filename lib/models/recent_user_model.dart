class RecentUser {
  final String? icon, name, date, posts, role, email;

  RecentUser(
      {this.icon, this.name, this.date, this.posts, this.role, this.email});
}

List recentUsers = [
  RecentUser(
    icon: "assets/icons/xd_file.svg",
    name: "Juan Retana",
    role: "Estudiante",
    email: "juan***os@gmail.com",
    date: "01-03-2021",
    posts: "4",
  ),
  RecentUser(
    icon: "assets/icons/Figma_file.svg",
    name: "Ever Vega",
    role: "Estudiante",
    email: "ev****ega@gmail.com",
    date: "27-02-2021",
    posts: "19",
  ),
  RecentUser(
    icon: "assets/icons/doc_file.svg",
    name: "Esteven Guardado",
    role: "Estudiante",
    email: "steven****334@gmail.com",
    date: "23-02-2021",
    posts: "32",
  ),
// RecentUser(
// icon: "assets/icons/sound_file.svg",
// name: "B***** K****",
// role: "Project Manager",
// email: "bu****lk@gmail.com",
// date: "21-02-2021",
// posts: "3",
// ),
// RecentUser(
// icon: "assets/icons/media_file.svg",
// name: "A**** S**** K****",
// role: "Line Manager",
// email: "ah****az@gmail.com",
// date: "23-02-2021",
// posts: "2",
// ),
// RecentUser(
// icon: "assets/icons/pdf_file.svg",
// name: "T***** S****",
// role: "UI/UX Designer",
// email: "te****cu@google.com",
// date: "25-02-2021",
// posts: "3",
// ),
// RecentUser(
// icon: "assets/icons/excle_file.svg",
// name: "K***** D****",
// role: "Business Analyst",
// email: "ke****an@gmail.com",
// date: "25-02-2021",
// posts: "34",
// ),
];
