course = Course.create(title: 'Hello World', description: 'Create a react app with ruby on rails')
section = Section.create(title: 'Chapter 1', course: course)
episodes = Episode.create([
    { title: '1. Setting up a new Ruby on Rails App with React.', description: 'lorem epsum', url: 'https://www.youtube.com/embed/5F_JUvPq410', section: section },
    { title: '2. Adding React to an Existing Rails App.', description: 'lorem epsum', url: 'https://www.youtube.com/embed/5F_JUvPq410', section: section },
    { title: '3. Building a Hello World App.', description: 'lorem epsum', url: 'https://www.youtube.com/embed/5F_JUvPq410', section: section  },
    { title: '4. Adding React Router Dom to your App.', description: 'lorem epsum', url: 'https://www.youtube.com/embed/5F_JUvPq410', section: section  }
])
