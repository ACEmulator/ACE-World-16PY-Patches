Use:
	- Tell: You are one of the chosen who understands power and blood. Within this crypt amber has spilled from the exposed roots and has become corrupted by the masters. Bring these to me and I will reward you with items from my own collection.
	- Tell: My magics will require 100 Corrupted Amber. I will reward you well for this task.

Refuse: 52969
	- TurnToTarget
	- InqOwnsItems: 52969, 100
		TestSuccess:
			- Tell: I am pleased by your service. These crystals will empower our magics. And now for your reward.
			- TakeItems: 52969, 100
			- Goto: chooseReward
		TestFailure:
			- Tell: You have not yet gathered enough Corrupted Amber. My magics require at least 100.

GotoSet: chooseReward, Probability: 0.02
    - Give: 53066

GotoSet: chooseReward, Probability: 0.04
    - Give: 53067

GotoSet: chooseReward, Probability: 0.06
    - Give: 53068

GotoSet: chooseReward, Probability: 0.08
    - Give: 53069

GotoSet: chooseReward, Probability: 0.10
    - Give: 53070

GotoSet: chooseReward, Probability: 0.12
    - Give: 53071

GotoSet: chooseReward, Probability: 0.14
    - Give: 53072

GotoSet: chooseReward, Probability: 0.16
    - Give: 53073

GotoSet: chooseReward, Probability: 0.18
    - Give: 53074

GotoSet: chooseReward, Probability: 0.19
    - Give: 53305

GotoSet: chooseReward, Probability: 0.22
    - Give: 53332

GotoSet: chooseReward, Probability: 0.25
    - Give: 53334

GotoSet: chooseReward, Probability: 0.32
    - Give: 53016

GotoSet: chooseReward, Probability: 0.39
    - Give: 53017

GotoSet: chooseReward, Probability: 0.46
    - Give: 53018

GotoSet: chooseReward, Probability: 0.53
    - Give: 53019

GotoSet: chooseReward, Probability: 0.60
    - Give: 53020

GotoSet: chooseReward, Probability: 0.67
    - Give: 53021

GotoSet: chooseReward, Probability: 0.74
    - Give: 53022

GotoSet: chooseReward, Probability: 0.81
    - Give: 53023

GotoSet: chooseReward, Probability: 0.88
    - Give: 53024

GotoSet: chooseReward, Probability: 0.94
    - Give: 53452

GotoSet: chooseReward, Probability: 1.00
    - Give: 53453
