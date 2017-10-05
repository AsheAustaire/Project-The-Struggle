Language.create(name: 'JavaScript', date_created: '1995', latest_version:'ECMAScript 2017', creator: 'Brendan Eich', short_description: 'JavaScript is used to add dynamic behavior, store information, and handle requests and responses on a website.', dev_type: 'Front-End')

Language.create(name: 'C#', date_created: '2000', latest_version:'C# 7.0', creator: 'Anders Hejlsberg', short_description: 'C# is an object-oriented programming language from Microsoft that aims to combine the computing power of C++ with the programming ease of Visual Basic. C# is based on C++ and contains features similar to those of Java.', dev_type: 'Back-End')

Language.create(name: 'Ruby', date_created: '1995', latest_version:'Ruby 2.4.2', creator: 'Yukihiro Matsumoto', short_description: 'Ruby is used in a wide range of fields, but is best known as a language for Web Applications, because of the Ruby on Rails framework. The general purpose nature of Ruby makes it suitable for a wide array of programming tasks, just like Perl, Python and other general purpose languages.', dev_type: 'Full Stack')

Language.create(name: 'Java', date_created: '1995', latest_version:'Java 8.0', creator: 'James Gosling', short_description: 'Java is a general-purpose computer programming language that is concurrent, class-based, object-oriented, and specifically designed to have as few implementation dependencies as possible.', dev_type: 'Full Stack')

Editor.create(name: 'Atom', date_created: '2014', latest_version:'1.20.1', creator: 'GitHub', short_description: 'Atom (text editor) Atom is a free and open-source text and source code editor for macOS, Linux, and Microsoft Windows with support for plug-ins written in Node.js, and embedded Git Control, developed by GitHub.')

Editor.create(name: 'Notepad', date_created: '1983', latest_version:'N/A', creator: 'Richard Brodie', short_description: 'Notepad is a simple text editor for Microsoft Windows and a basic text-editing program which enables computer users to create documents.')

Editor.create(name: 'Sublime', date_created: '2008', latest_version:'Sublime 3.0', creator: 'Will Bond', short_description: 'Sublime Text is a proprietary cross-platform source code editor with a Python application programming interface (API). It natively supports many programming languages and markup languages, and functions can be added by users with plugins, typically community-built and maintained under free-software licenses.')

Editor.create(name: 'IntelliJ IDEA', date_created: '2001', latest_version:'2017.2', creator: 'JetBrains', short_description: 'IntelliJ IDEA is a special programming environment or integrated development environment (IDE) largely meant for Java. This environment is used especially for the development of programs.')

Company.create({name: 'Google', culture: 8.8, worklife: 8, compensation: 9 })
Company.create({name: 'Amazon', culture: 7.2, worklife: 6.2, compensation: 7.4 })
Company.create({name: 'Netflix', culture: 7.0, worklife: 6.6 , compensation: 8.8 })
Company.create({name: 'Facebook', culture: 9.2, worklife: 8.8, compensation: 9.2 })
Company.create({name: 'Microsoft', culture: 7.8, worklife: 7.4, compensation: 8.2 })

CompaniesLanguage.create({company_id: 1, language_id: 4})
CompaniesLanguage.create({company_id: 1, language_id: 1})

CompaniesLanguage.create({company_id: 2, language_id: 1})
CompaniesLanguage.create({company_id: 2, language_id: 3})
CompaniesLanguage.create({company_id: 2, language_id: 4})

CompaniesLanguage.create({company_id: 3, language_id: 1})
CompaniesLanguage.create({company_id: 3, language_id: 4})

CompaniesLanguage.create({company_id: 4, language_id: 1})
CompaniesLanguage.create({company_id: 4, language_id: 4})

CompaniesLanguage.create({company_id: 5, language_id: 2})
CompaniesLanguage.create({company_id: 5, language_id: 4})

LanguagesEditor.create({language_id: 1, editor_id: 1})
LanguagesEditor.create({language_id: 1, editor_id: 2})
LanguagesEditor.create({language_id: 1, editor_id: 3})


LanguagesEditor.create({language_id: 2, editor_id: 1})
LanguagesEditor.create({language_id: 2, editor_id: 2})
LanguagesEditor.create({language_id: 2, editor_id: 3})

LanguagesEditor.create({language_id: 3, editor_id: 2})


LanguagesEditor.create({language_id: 4, editor_id: 4})
LanguagesEditor.create({language_id: 4, editor_id: 1})
LanguagesEditor.create({language_id: 4, editor_id: 2})

User.create(name: 'Al', user_name: 'aaa', password: 'aaa', password_confirmation: 'aaa', company: "Google", dev_type: 'Back-End', personality_score: 0)

User.create(name: 'Ashe', user_name: 'TheAshes', password: 'aaa', password_confirmation: 'aaa', company: "Facebook", dev_type: 'Full Stack', personality_score: 0)
