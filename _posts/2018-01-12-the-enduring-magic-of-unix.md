---
layout: post
title: "The enduring magic of unix"
comments: false
description: "What I loved about Unix as a teenager is still what's best about computers today"
keywords: "dummy content"
type: "article"
---

In the summer of my 14th year, I needed a new computer.

Kids today need things all the time, but I really needed a new computer. Why? Because the PC clone I shared with my dad had a 286 processor and Linux® required at least a 386. I tried the Slackware boot disk one of my dad’s colleagues gave me anyway, but the screen would display “LI” and then freeze, two letters shy of the “LILO” it would print when the bootloader was successful.

The kernel just didn’t know what to do with my antiquated processor. I spent a lot of time looking at a frozen screen with nothing but “LI_” on it.

So I made a deal with my dad (I earn half, you pay half) and got a McJob. Three months later, I had saved $250–half the amount needed to buy a used 386dx40 from some random computer store in the classified section of the Rocky Mountain News. I gave up my summer for Linux. Ok, so I wasn’t going to be outside playing football or something, but it was still summer and I spent it filling sodas. Why did I care about Linux that much?

Let’s turn the clock back a little. A year before that, I got a 2400bps modem for my birthday. Dialing into small BBS systems was a unique thrill. The local BBS community showed traces of life everywhere – software, message boards, welcome screens – but never any actual people. It was exciting and unfulfilling at the same time, and there was only so much I could explore without running up the phone bill. After a season or two I had pretty much exhausted the entertainment potential of the reachable BBS universe.

A friend from high school had clued our social circle into this thing called Nyx at the University of Denver. Nyx was a Unix machine - with a modem bank and internet connection - that offered free accounts to all those willing to prove their identity with a notarized form. I had to find my birth certificate, which was no small feat, but it sounded different and interesting and I wanted in.

Nyx was my Hogwarts. On this magical system, which at the time was a SparcServer 2, I first discovered the mysteries of Unix and the Internet.

### Magic power one: I can figure stuff out by myself

The most fundamental magic of Unix lies in its modularity. Its extreme modularity.

When you type “ls” to view the contents of a directory, it is actually running a small program called “ls”. You can go find that program and inspect it to see what other technology it relies on. You can find out who wrote it, or get an exhaustive list of its features. You can replace it with something else if you want to. I don’t know why you would, but you could. The same is true for every other thing that happens in a Unix system. As I explored Nyx, it became clear to me where the administrators had made simple and effective alterations to customize the system for its purpose.

Each program in Unix can accept input and create output. You can pass one command’s output (STDOUT) into another command’s input (STDIN) simply by typing them both on the command line with a pipe symbol (‘|’) in between them. You can also write the STDOUT of a command to a file, or read a file as STDIN to a command, using more simple bits of single-character syntax. Unix makes it easy to tie programs together in these basic ways. You can deal with pipes and redirect commands to files in the DOS shell too, but I did not encounter it often enough to take much note. On Nyx, it was everywhere I looked.

The shell, which starts when you log in and allows you to issue commands interactively, is itself a neat bit of engineering magic. Unix shells are real-time programming environments, commonly used for navigating through files and directories and running commands but capable of a whole lot more. If you find yourself doing the same task over and over again, you can usually automate it with a shell script. The system is littered with nicely commented shell scripts that teach you how, and every piece has a built-in manual.

The DOS command line knows how to do a few dozen things that it was told to do by its programmers; the Unix shell is a real-time engine that changes all the time and runs your code as you need it. Shells first taught me what it means, at the most basic levels, to program something and operate it at the same time. Early DevOps firms were Linux shops, and I think the reason can be found deep inside the DNA of Linux, in the shell. To operate Unix is to develop on it.

Unix implemented the basics of integration half a century ago, making it easy to tie software together on the fly with muscle memory. Everything we have built on top has conformed to basic expectations and capabilities as a result. Today’s leading-edge computing platforms are based on the fundamental flexibility of the Unix architecture.

Unix is modular because it’s hard to solve big problems and it’s easy to solve small ones. And because sometimes you know you’re going to solve parts of your problem over and over again in different ways. Plus, it wasn’t created by a single person or company – modularity allowed for small parts of it to be written by different people in different places over long periods of time. Being modular is great.

As a user, this matters because it makes everything easy to figure out. If you don’t know how to get a directory listing in exactly the way you want, you can assume that ‘ls’ is a discrete program with a man page. That means you can learn about it. If it ends up calling other programs, you can learn about them too. If you have a lot of time on your hands (and, as a teenager, I did) you can follow a virtually endless path, each discovery as intuitive and effortless as the last.

### Magic power two: It connects me with other people

I remember the first time I learned I was not alone.

One day, on Nyx, I typed “w” and hit return–I forget why–and saw a list of names and programs. It scrolled on forever, which might be the first time I learned to connect its STDOUT to something that would buffer it and wait for a keystroke after each full page of content. Each line in the list was another logged-in person, and each corresponding program was the thing they were currently working on.

Other people were using this machine, same as me, editing files and running compilers. There I was, running “w”. And someone else was running “w” too! They were looking to see who was doing what, and saw me doing the same. What are the chances of that? Actually, it happened more often than you’d think. As it turns out, when people share space with one another they end up being curious about what everyone else is doing...and that’s exactly what was going on here. People were sharing space, and it was making them curious.

When Unix was created, computers were unbelievably expensive. So expensive that nobody owned one for their personal use, and every last resource was shared. That meant that Unix needed to establish the basics of ownership and exclusivity: some things belong to individuals or groups while others are only made available for periods of time.

By the time PCs were common, people could afford their own computers and no longer needed a multi-user operating system. There was a computer at every desk, and DOS was the blunt result: simpler, less capable, inelegant, and antisocial. Everything was in upper case, like the system was screaming at you. It was coarse and uninviting. But then, why have a nice living room when nobody ever comes over?

Unix is, by its very nature, a social platform. People share technologies, processor time, memory, and storage in real time. They can communicate with one another in a variety of ways. It’s no surprise that the same community that thrived in the early Unix era spawned the free software movement that is still strong today. Sharing resources thoughtfully in pursuit of a shared goal, as it turns out, is still a good idea even when resources aren’t painfully scarce.

Of course, with public spaces come private spaces. What kind of multi-user system would it be if nothing was off limits? Nyx was what you might call a massively shared system–more than 8000 users–and it had taken precautions. There were basic programs (like telnet) that normal users were not allowed to run. There were mysteriously locked doors all over the place, and I wanted to see what was behind them. I wanted to be an admin. At that time, I didn’t even know what root was, I just wanted to be in that “admin” group that owned all the areas I wanted to look into.

I think it’s worth pointing out that I was very fortunate to have access to a Unix system at the age of 13. It was virtually unheard of for a college to make that kind of resource available to the general public. The brainchild of Professor Andrew Burt, who ran it on a shoestring budget, Nyx was barely tolerated by the campus authorities. But if Nyx was my Hogwarts, Professor Burt was its Dumbledore. I never met him, and never interacted with him directly, but I knew he was doing wholesome work and his name carried weight. So I respected the closed doors I encountered, even though they did make me curious.

I wanted to have my own system. My guidance counselor asked for my 5-year life goal after high school, and my answer was “to get paid to operate a real Unix system with actual users, and to have root.” We never spoke again. I guess he didn’t have much advice to offer about getting root. He probably thought I had a decent shot at whatever I was talking about.

When I first tried to install Linux on my hard-earned 386 with those SLS disks, it failed about halfway through. Naturally, one of the floppies was bad. With dozens of disks in the set, the chances were very good that one was going to fail. Floppies were terrible. I had no extras, so I opted for a very minimal distribution called MCC. It came in a handful of packages and required you to build everything you wanted to use. I didn’t think I wanted to use very much until I started building, quickly realizing that everything I needed had cascading dependencies.

It was the best way to learn. I built the entire stack myself, exactly how my system needed it, exactly how I wanted. I built the leanest kernel I could for my meager hardware. You don’t see doors the same way when you’ve built all the walls yourself. Linux was my Unix, and it was totally worth smelling like fries all summer.

### Magic power three: It’s everywhere, and so am I

For the first 13 years of my life, I lived in a world where computing existed but networking did not. A computer was a thing that edited documents, managed rudimentary budgets, printed multi-page sideways “happy birthday” banners, and–most importantly of all–ran my arbitrary BASIC programs. Having only the IBM BASIC manual and my dad’s code as a guide, my projects were very limited in scope. You can only learn so much from a few thousand lines of source material.

There was a section in the PC manual on the topic of communications. And wow, did they big it up from a terminology perspective; it wasn’t just about sending bits across a phone line. They described a fabric of systems, each one gathering mass and potential–both computing and social–as it parlayed with the next. It showed the contrasting lone computer, desolate and limited.

It was huge. Or it seemed that way to me at the time because I didn’t have a modem. And also maybe because I was a child with absolutely zero chance of getting one. It was clear to me, though, that my PC was really designed to be an island. You could build bridges to exciting lands, but only with great effort. Not all programs assumed you could connect to anything else. In fact, it required specialized programs just to connect to anything.

Unix systems, or relatively recent ones starting a few decades back, more or less assumed connectivity of some kind. A very visible, if basic, sign of this assumption is the hostname: every Unix host knows what its own name is. Why would that be the case, unless it expected to encounter things from other peers? I learned that running a program on a remote host was almost as easy as running one locally, even if it took longer on the arcane networks of old. As I traversed the system I read manual pages on every program I could think of, and at the bottom of each one was a list of the author’s email addresses.

There were signs of other people everywhere I looked. Not only people from Nyx, but from other systems. Often they were from systems in different countries. It was its own society, its own collection of small communities. There was a basic assumption that users knew how to reach people and get to remote things, and people did. The notion of an isolated Unix server is, well, kind of bizarre.

I remember coming home from school and logging into Nyx–sometimes having to dial for minutes or even hours until a line freed up–so I could see if my friends were online and ready to play NyxMud or jump into IRC together. From everything I saw, Unix was built to connect people.

The magic endures

A Unix system resembles a dust cloud of tiny pieces of technology, each piece serving a distinct purpose, each piece replaceable, each piece deterministic. No piece attempts to solve a problem that’s unreasonably hard; together, they are too complicated to be held in any single brain at once. Unix is inherently social, and created social behaviors we all still benefit from.

Unix is everywhere. A lot of you are using laptops powered by Unix today. The first laptop I purchased with my own money was a Powerbook G4, and I bought it because it was the best Unix laptop I could find. It remains the most popular Unix-based laptop today (although most people don’t know it so the point is somewhat lost). And if you don’t carry Unix in your bag, almost all of you carry Unix in your pockets (although, again, not that you’d know it).

Linux is what most people think of today when they hear “Unix.” Linux has built an entire universe, colorful and vast, based on the fundamental “rules of physics” established by Unix half a century ago. We all use it thousands of times every day.

Linux powers Android and its multitude of devices–some you have heard of and many millions you have not. Linux lives inside routers, small and slim, optimized to keep your video stream smooth, and it lives inside your home NAS (if you have one). It powers just about every datacenter and every cloud service. Every service, period. Everything. You can’t order a pizza, board an airplane, spend money, have money, read the news, or enjoy a major motion picture without it.

But for me, Linux was even more than that. It was a gateway to a world full of possibilities, and it had a profound impact on the person I am today. Linux rewarded me for curiosity, lighting a fire that still burns inside me 25 years later and - I know it seems trite - gave me a sense of purpose when I needed it most. The community drew me in, connecting me with people who cared about the same things I care about. We marveled at the same magic and, together, we found our belonging.
