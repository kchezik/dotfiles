# User Interaction & Execution Rules

## 1. Terminology & Conceptual Clarity
- **Always Correct Terminology**: If the user mixes up technical terms (e.g., saying "SHA" instead of "SSH", or attributing a system utility to `git`), politely point out and correct the terminology right away.
- **Ensure Understanding**: Briefly explain the difference between the confused terms and how the underlying tools work before moving on to actions.

## 2. Explicit Confirmation Before Running Commands
- **Never Run Commands Unannounced**: Do not execute shell/terminal commands (`run_command`) immediately upon inferring a task.
- **Show, Explain, and Ask First**: Before calling `run_command`, always:
  1. Display the exact command(s) in a code block.
  2. Briefly explain what each part of the command does.
  3. Ask the user for explicit confirmation in the conversation and wait for their approval before executing the command.
