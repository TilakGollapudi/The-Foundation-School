# 🎓 The Foundation School

> A modern, responsive school website built with Java, JSP, Bootstrap, and CSS. Designed to provide an exceptional digital presence for educational institutions.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Java](https://img.shields.io/badge/Java-66.9%25-007396?style=flat-square)](https://www.java.com/)
[![CSS](https://img.shields.io/badge/CSS-33.1%25-1572B6?style=flat-square)](https://www.w3.org/Style/CSS/)
[![Live Demo](https://img.shields.io/badge/Live%20Demo-Vercel-blueviolet)](https://the-foundation-school.vercel.app)

---

## ✨ Overview

The Foundation School is a full-featured website for an educational institution. Built with a focus on **user experience, responsiveness, and scalability**, it showcases the school's programs, activities, and facilitates communication with prospective families.

---

## 🎯 Key Features

- **📱 Fully Responsive Design** - Seamless experience across all devices
- **🏫 Comprehensive Pages** - Home, About, Programs, Activities, and Contact sections
- **♻️ Reusable Components** - Modular JSP components (Navbar & Footer)
- **🎨 Modern UI** - Clean, professional design with Bootstrap framework
- **⚡ Fast & Efficient** - Optimized server-side rendering with JSP
- **📚 Program Showcase** - Dedicated sections for Playgroup, Nursery, and Kindergarten
- **📞 Contact Integration** - Easy communication channel for inquiries

---

## 🛠️ Technology Stack

| Layer | Technologies |
|-------|--------------|
| **Frontend** | HTML5, CSS3, Bootstrap 5 |
| **Backend** | Java, JSP (Java Server Pages) |
| **Server** | Apache Tomcat |
| **Styling** | Custom CSS with responsive design |
| **Architecture** | Component-based (MVC-inspired) |

---

## 📁 Project Structure

```
The-Foundation-School/
│
├── assets/
│   ├── images/              # School images and media
│   └── stylesheets/css/     # Custom CSS files
│       ├── style.css        # Main stylesheet
│       ├── navbar.css       # Navigation styling
│       ├── footer.css       # Footer styling
│       ├── about.css        # About page styles
│       └── bharath.css      # Additional styling
│
├── components/
│   ├── navbar.jsp           # Reusable navigation component
│   └── footer.jsp           # Reusable footer component
│
├── pages/
│   ├── home.jsp             # Landing page
│   ├── about.jsp            # About the school
│   ├── programs.jsp         # Programs overview
│   ├── playgroup.jsp        # Playgroup details
│   ├── nursery.jsp          # Nursery details
│   ├── kindergarten.jsp     # Kindergarten details
│   ├── activities.jsp       # School activities
│   └── contact.jsp          # Contact form & info
│
└── README.md                # This file
```

---

## 🚀 Getting Started

### Prerequisites

- **Java 8+** installed
- **Apache Tomcat 9+** configured
- **IDE** - Eclipse, IntelliJ IDEA, or VS Code with Java extensions
- **Git** for version control

### Installation

#### 1. Clone the Repository

```bash
git clone https://github.com/TilakGollapudi/The-Foundation-School.git
cd The-Foundation-School
```

#### 2. Configure Tomcat Server

- Set up Apache Tomcat in your IDE
- Configure server runtime and path settings
- Ensure Java version compatibility

#### 3. Deploy the Project

- Right-click project → Build Path → Configure Build Path
- Add the project to Tomcat Server
- Start the Tomcat server

#### 4. Access the Application

Open your browser and navigate to:

```
http://localhost:8080/The-Foundation-School/pages/home.jsp
```

---

## 📖 Usage

The website is organized into intuitive sections:

- **🏠 Home** - Introduction and quick overview
- **ℹ️ About** - School mission, vision, and history
- **📚 Programs** - Detailed information about educational programs
  - Playgroup
  - Nursery
  - Kindergarten
- **🎪 Activities** - Extracurricular activities and events
- **📧 Contact** - Get in touch with the school

---

## 🎨 Key Pages

| Page | Purpose | Features |
|------|---------|----------|
| **Home** | Landing page | Hero section, key highlights |
| **About** | School information | Mission, vision, faculty info |
| **Programs** | Educational offerings | Age groups, curriculum details |
| **Activities** | Extracurricular events | Sports, arts, clubs |
| **Contact** | Communication | Contact form, location map |

---

## 💡 Best Practices Implemented

✅ **Component Reusability** - DRY principle with JSP components  
✅ **Responsive Design** - Mobile-first approach with Bootstrap  
✅ **Clean Code Structure** - Organized file hierarchy  
✅ **Performance Optimization** - Server-side rendering efficiency  
✅ **User Experience** - Intuitive navigation and layout  

---

## 🔧 Development

### To Add New Pages

1. Create a new `.jsp` file in the `pages/` directory
2. Include navbar and footer components:
   ```jsp
   <%@ include file="/components/navbar.jsp" %>
   <!-- Your content here -->
   <%@ include file="/components/footer.jsp" %>
   ```
3. Add corresponding CSS in `assets/stylesheets/css/`
4. Update navbar links to include the new page

### To Modify Styling

- Edit CSS files in `assets/stylesheets/css/`
- Use Bootstrap utility classes for responsive layouts
- Maintain consistency with existing color schemes

---

## 📸 Screenshots

The website features:
- 🎨 Professional homepage with engaging hero section
- 📖 Detailed program information pages
- 🎭 Comprehensive activities showcase
- 📱 Fully responsive mobile interface
- 🔗 Intuitive navigation with persistent header/footer

---

## 👥 Authors

| Name | Role |
|------|------|
| **Tilak Gollapudi** | Lead Developer |
| **Podila Nava Bharath Kumar** | Co-Developer |
| **Maddila Raj Kumar** | Co-Developer |
| **Shanshank Sai** | Co-Developer |

---

## 📝 License

This project is licensed under the **MIT License** - see the LICENSE file for details.

---

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## ⭐ Support

If you found this project helpful, please consider giving it a star! It helps us continue improving.

---

## 📞 Contact & Support

For questions or support, please reach out through:
- 📧 Email: Available in the Contact page
- 🐛 Issues: Use the GitHub Issues section
- 💬 Discussions: Community discussions tab

---

**Made with ❤️ by The Foundation School Team**
