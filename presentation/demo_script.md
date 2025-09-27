# Demo Script — AlgoBridge Feature Walkthrough

## Format

**Duration**: 12 minutes
**Audience**: Product managers, UX evaluators, potential partners
**Objective**: Demonstrate how AlgoBridge lowers friction for manual traders taking their first step into automation
**Method**: Scenario-driven live demo with screenshots backup

---

## Pre-demo checklist

- Sample pilot account with 3 preloaded manual rules
- Browser-based demo of R2S Wizard with mock datasets
- Backup PDF flow (screenshots) in case of technical issues

---

## Structure

### 1. Opening Story (1 min)

"Meet Ananya, a retail trader who wakes up at 7am daily, scanning charts and applying her favorite moving-average crossover rule manually. She’s disciplined but exhausted. AlgoBridge helps her automate that rule without needing to code or trust a black-box system."

---

### 2. Step 1: Rule→Strategy Wizard (3 mins)

- Action: Click **‘Create My First Algo’**
- Input: Ananya types, *“Buy when 20MA crosses 50MA with RSI > 60”*
- System: Wizard parses → shows parsed blocks: *Indicator: 20MA vs 50MA, RSI filter >60*
- Output: Preview strategy summary in plain language:
  - “This would have triggered 14 trades last month, 9 profitable.”
  - Risk: “Largest loss was -3.5%.”
- Key takeaway: *Plain-English feedback builds trust immediately.*

---

### 3. Step 2: Backtest Sandbox (3 mins)

- Action: Click **‘Run Simulation’**
- Mock dataset: 18 months of NIFTY futures data.
- Output dashboard:
  - Total Return: +27%
  - Win Rate: 64%
  - Max Drawdown: -8%
  - Trade histogram showing clustering around breakouts.
- Visuals: Simple traffic-light indicators (Green = Good Risk/Reward, Amber = High Drawdown).
- Key message: *Numbers presented in approachable, human-centered visuals.*

---

### 4. Step 3: Progressive Automation Options (2 mins)

- Options shown:
  1. **Manual Mode** — same as today.
  2. **Assisted Mode** — Algo suggests trades, user approves.
  3. **Auto Mode** — Full automation.
- Demo: Switch to Assisted Mode, receive a mock signal:
  “🚨 Breakout signal: Buy RELIANCE @ ₹2,450 — Confidence 82%”
- User clicks **‘Approve’**, order is simulated.
- Key takeaway: *Gradual handoff builds user confidence.*

---

### 5. Wrap-up & Q&A prep (3 mins)

Anticipated questions:

- **“What if my strategy stops working?”**
  - AlgoBridge alerts user of deteriorating performance and suggests tweaks.

- **“Do I need Zerodha/Upstox?”**
  - MVP is broker-agnostic; future integrations planned.

- **“How complex can strategies get?”**
  - Wizard covers common retail rules; advanced features in Growth/Enterprise tiers.

---

## Demo backup plan

- If wizard parsing fails → switch to screenshot PDF.
- If sandbox fails → present static simulation results.
- If live demo not possible → show 3 short user persona stories (Ananya the beginner, Sameer the options trader, Rina the cautious investor).

---

## Key messages to leave behind

1. **Ease**: From rule to algo in under 5 minutes.
2. **Trust**: Transparent backtests and clear risk metrics.
3. **Growth path**: Manual → Assisted → Auto.
4. **Market fit**: AlgoBridge isn’t another algo powerhouse — it’s the on-ramp for the 80% of retail traders still manual.
