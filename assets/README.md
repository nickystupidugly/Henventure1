🐔 Henventure: The Homestead Quest
Henventure is a retro-inspired, text-based bash game that doubles as a functional livestock and homestead tracker.
Built in pure bash, it's part simulation, part survival journal, and all grit—just like real life on the land.

🎮 Game Features
🪶 Check Chickens
Track the condition, mood, and health of your flock.

🥬 Feed Livestock
Manage your feed inventory and keep your animals thriving.

🥚 Collect Eggs
Gather daily egg counts—soon to be stored in an actual inventory system!

📦 View Supplies
Monitor available resources like grain, water, and treats.

🌙 Sleep (Next Day)
Advance to the next day, triggering updates across all systems.

❌ Exit
Pause your journey... but the homestead awaits your return.

🧰 File Structure
bash
Copy
Edit
.
├── henventure.sh               # Main game loop (this file)
├── utils/
│   ├── check_chickens.sh      # Chicken health & status logic
│   ├── feed_livestock.sh      # Feed handling
│   ├── collect_eggs.sh        # Egg collection system
│   ├── view_supplies.sh       # View stored items
│   └── next_day.sh            # Environment update / day advancement
🔧 Requirements
Bash 4.0+

A terminal that supports Unicode (for 🐔)

A desire to manage imaginary chickens with real code

🚜 Roadmap
 Add inventory persistence via flat files or SQLite

 Weather system with forecast modifiers

 Animal mood tracking based on care frequency

 GUI overlay using dialog or whiptail

 NFC/tag-based egg basket authentication (IRL farm tech tie-in)

💬 Why I Built This
Henventure started as a bash scripting challenge—but became a love letter to the land.
It reflects my journey learning tech while living on a real homestead: fixing fence lines by day, writing code by night.
It's quirky, it's raw, and it’s powered by the same values as the hens it honors: resilience, routine, and reinvention.

📜 License
MIT – Free to modify, fork, or rework for your own farm fantasy.