# Recursion Project - The Odin Project

This project contains solutions for the **Recursion** section of The Odin Project's Ruby curriculum. The goal is to master recursive thinking by solving two classic computer science problems: the **Fibonacci Sequence** and **Merge Sort**.

##  Built With
* Ruby

---

## Features & Implementations

### 1. Fibonacci Sequence
Two different approaches to generate a Fibonacci sequence up to a given number $n$:
* `#fibs`: An **iterative** method using loops to build the sequence.
* `#fibs_rec`: A **recursive** method utilizing the call stack to generate the sequence dynamically (includes a trace print to visualize the recursive steps).

### 2. Merge Sort
* `#merge_sort`: A sorting algorithm using the **divide and conquer** paradigm. It recursively splits an unsorted array down to single elements and then merges them back together in sorted order using a helper `#merge` method.

---

## How to Run
1. Make sure you have Ruby installed on your machine.
2. Clone this repository or copy the code files.
3. Run the script using your terminal:

```bash
ruby filename.rb
```
## What I Learned
- Understanding base cases and recursive steps to prevent infinite loops.
- Visualizing the call stack execution flow.
- Implementing the divide and conquer approach for sorting arrays efficiently.

