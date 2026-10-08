# Dodge the Creeps!

A simple 2D arcade game developed with **Godot** as part of my training and first steps with the Godot Engine.

The project is based on the official Godot documentation tutorial **"Your first 2D game — Dodge the Creeps!"**, which guides beginners through the creation of a complete 2D game.

🔗 **Official tutorial:**
[Godot — Your first 2D game](https://docs.godotengine.org/en/stable/getting_started/first_2d_game/index.html?utm_source=chatgpt.com)

---

## 🎮 About the Game

The objective is simple: control the player and survive for as long as possible while avoiding enemies.

Enemies continuously appear from the edges of the screen and move across the play area. The longer the player survives, the higher the score becomes.

The game includes:

* Player movement
* Animated player character
* Random enemy spawning
* Enemy movement
* Collision detection
* Score tracking
* Game Over state
* Start/restart game flow
* Heads-Up Display (HUD)
* Background music and sound effects
* Keyboard controls
* Touchscreen controls for mobile devices

---

## 🎯 Purpose of the Project

This project was created as a **Godot learning exercise** rather than as a fully original game.

It allowed me to practice the fundamental concepts required to build a 2D game with Godot, including:

* Understanding the Godot editor
* Creating and organizing scenes
* Working with nodes and node hierarchies
* Using GDScript
* Handling player input
* Moving 2D characters
* Working with `CharacterBody2D`
* Detecting collisions
* Instantiating scenes
* Spawning enemies dynamically
* Using timers
* Managing game states
* Updating UI elements
* Playing animations and audio
* Exporting the game to different platforms

---

## 🛠️ Technologies

* **Godot Engine**
* **GDScript**
* **2D**
* **Godot Control nodes / UI**
* **AnimatedSprite2D**
* **CharacterBody2D**
* **Area2D**
* **CollisionShape2D**
* **Timer**
* **CanvasLayer**

---

## 🎮 Controls

### Desktop

The player can be controlled using the keyboard.

* **Arrow keys / movement keys** — Move the player

### Mobile

The project also includes touchscreen controls so that the game can be tested on Android devices.

The mobile controls are implemented as touch areas over the game interface.

---

## 📱 Mobile Support

One of the goals of this training project was to go beyond the basic desktop tutorial and experiment with **mobile deployment**.

The project therefore includes:

* Touchscreen input
* On-screen controls
* Mobile-oriented game layout
* Android export
* Testing on physical Android hardware

This provided an opportunity to explore some of the differences between desktop and mobile game input.

---

## 📂 Project Structure

The project is organized around separate scenes for the main game components.

Typical components include:

```text
DodgeTheCreeps/
├── assets/
│   ├── graphics/
│   └── audio/
├── scenes/
│   ├── main/
│   ├── player/
│   └── mob/
├── scripts/
│   ├── main.gd
│   ├── player.gd
│   └── mob.gd
├── project.godot
└── README.md
```

The exact structure may evolve as the project is extended during the learning process.

---

## 🧠 What I Learned

This project was an important introduction to the Godot development workflow.

### Godot fundamentals

* Creating a project
* Navigating the Godot editor
* Creating scenes
* Instantiating scenes
* Understanding nodes and node inheritance
* Connecting signals
* Using the Inspector
* Organizing game resources

### GDScript

I practiced:

* Variables and functions
* Signals
* Input handling
* Timers
* Random number generation
* Scene instantiation
* Collision handling
* Basic game-state management

### 2D game development

I learned how to:

* Move a player character
* Animate sprites
* Create enemies
* Spawn enemies dynamically
* Detect collisions
* Track a score
* Display game information
* Implement a Game Over state

### Mobile game development

As an extension of the original tutorial, I also experimented with:

* Touchscreen controls
* Invisible touch areas
* Testing touch controls with a mouse
* Android export
* Mobile screen orientation
* Device-specific UI

---

## 🚀 Running the Project

### Requirements

* Godot Engine
* A desktop computer for development

For Android testing:

* Android device
* USB debugging enabled
* Android export configuration in Godot

### Run from Godot

1. Clone or download the repository.
2. Open the project with Godot.
3. Import the project if necessary.
4. Press **Play Project**.
5. Start the game and avoid the creeps!

---

## 📦 Learning Reference

This project follows the official Godot documentation tutorial:

**Your first 2D game — Dodge the Creeps!**

[Read the official Godot tutorial](https://docs.godotengine.org/en/stable/getting_started/first_2d_game/index.html?utm_source=chatgpt.com)

The official tutorial introduces the creation of a complete 2D game and covers player movement, enemy spawning, scoring, project structure, HUD and game completion.

This repository should therefore be considered a **training / educational project** based on the Godot tutorial, with additional experimentation performed during my own learning process.

---

## 👨‍💻 Author

**Olivier Marteaux**

Software Developer — Android / Kotlin / Mobile

🌐 Portfolio: [oliviermarteaux.dev](https://oliviermarteaux.dev?utm_source=chatgpt.com)
💻 GitHub: [OlivierMarteaux on GitHub](https://github.com/OlivierMarteaux?utm_source=chatgpt.com)

---

## 📚 Learning Path

This project is part of my ongoing exploration of **Godot and game development**, alongside my Android development experience.

The objective is to progressively move from following official tutorials to creating increasingly independent projects and experimenting with:

* 2D game architecture
* Mobile controls
* Pixel art
* Animation
* Game UI
* Android deployment
* Cross-platform game development
* Eventually, Godot/Kotlin interoperability and other game-development technologies

---

## 📄 License

This repository is intended primarily as a personal learning project.

The original tutorial, concepts and assets are based on the materials provided by the Godot documentation. Please refer to the official Godot project and asset licensing information for the original materials.
