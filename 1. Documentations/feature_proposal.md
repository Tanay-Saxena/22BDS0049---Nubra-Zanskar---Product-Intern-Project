# Nubra Feature Proposal — Rule-to-Strategy Wizard (R2S Wizard)

## Problem
Manual traders often know simple rules (“Buy when 20MA > 50MA”), but they lack the tools and confidence to turn them into automated strategies.

## Solution
The **R2S Wizard** provides a guided flow:

1. **Input Rule (Natural Language or Form)**
   - User types: “Buy when 20MA crosses 50MA if RSI > 60”
   - System highlights parsed components with edit options.

2. **Preview & Tune**
   - Adjust parameters (timeframe, risk, symbols).
   - Defaults provided for beginners.

3. **Quick Sandbox Backtest**
   - Runs locally on sample datasets.
   - Outputs: Win rate, Max drawdown, Avg return, Plain summary.
   - Example: “In the last 6 months, this would have triggered 21 trades, 14 profitable.”

4. **Export & Share**
   - One-click export to JS/Python templates.
   - Helpful for peer review or advanced learning.

5. **Progressive Automation Modes**
   - **Manual Mode**: Observe signals, trade manually.
   - **Assisted Mode**: System suggests trades; user approves.
   - **Auto Mode**: Fully automated execution.

## Benefits
- **Low barrier**: No coding needed.
- **High trust**: Metrics in plain English.
- **Safe learning**: Sandbox ensures no financial risk.
- **Scalable**: Fits retail beginners and grows with them.
