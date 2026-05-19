#!/bin/bash

echo "⚙️ Setting up local Git Hooks for the project..."

# গিটহ্যাব বা লোকাল ফোল্ডারের pre-commit ফাইলটি গিটের হিডেন ডিরেক্টরিতে কপি করা
cp githooks/pre-commit .git/hooks/pre-commit

# হিডেন ফাইলের এক্সিকিউট পারমিশন নিশ্চিত করা
chmod +x .git/hooks/pre-commit

echo "✅ Git Hooks successfully configured! Your commits are now protected."