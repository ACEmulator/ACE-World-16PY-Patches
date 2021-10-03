DELETE FROM `weenie` WHERE `class_Id` = 21444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21444, 'tomegaerlanresearch', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21444,   1,       8192) /* ItemType - Writable */
     , (21444,   5,        160) /* EncumbranceVal */
     , (21444,   8,        200) /* Mass */
     , (21444,   9,          0) /* ValidLocations - None */
     , (21444,  16,          8) /* ItemUseable - Contained */
     , (21444,  19,         90) /* Value */
     , (21444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21444,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21444,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21444,   1, 'Gaerlan''s Research Notes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21444,   1,   33556929) /* Setup */
     , (21444,   3,  536870932) /* SoundTable */
     , (21444,   7,  268436459) /* ClothingBase */
     , (21444,   8,  100673477) /* Icon */
     , (21444,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (21444, 40, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (21444, 0, 4294967295, 'Gaerlan', 'prewritten', False, 'Entry 1

This library proves to be an amazing source of knowledge. Though the shifting staircases proved to be a conundrum when I first arrived, I have now mastered the ascent and know each landing by rote. As I made my way to the top, I discovered there were three sections to this library, and each section seemed to be devoted to recording the rise of an Empyrean civilization. The shelves within these sections are most disturbing, as it seems each one contains a trapped soul. Were such an atrocity not of their own doing, I would perhaps feel pity
')
     , (21444, 1, 4294967295, 'Gaerlan', 'prewritten', False, 'for them. However seeing as it likely they were fully aware of the consequences, there is nothing within me that would lend itself toward compassion.

I have made a place for myself near the apex of the library proper. I found a small room there that was comprised of little more than a set of candles, a table, and a chair. From here I have begun to decipher the books that I have found within this labyrinth of stairs. Amusingly the quill that I had found and intended to use leapt from hand and began writing my thoughts directly onto the page.
')
     , (21444, 2, 4294967295, 'Gaerlan', 'prewritten', False, 'It has taken some time to master the intricacies of writing in such a fashion, but I think that my efforts have progressed well.

Entry 2

This citadel is alive with spirits of the fallen. It is a house of terror, a tale told to scare children, yet is reality. However I know that I am too pure, and I will be able to safeguard myself against the wails that cry out in the night, sealing myself from the madness that would drive lesser men insane. 
')
     , (21444, 3, 4294967295, 'Gaerlan', 'prewritten', False, 'While I have established a study for myself in the library, I have made my living quarters in a room at the top of the citadel. While this room is simple in decoration, a vibrant energy fills it, giving the impression that it must have been intended as a throne room. Also, like most other areas of the citadel, is impossible large. Within I have begun arranging pedestals and some other accoutrements to provide it with a feeling more akin to my home. Eventually I intend to make this place my permanent home.  
')
     , (21444, 4, 4294967295, 'Gaerlan', 'prewritten', False, 'However I first must continue to catalogue every document I find and begin filling out reports that I will send to Emperor Kellin and provide copies of to the Nali. 

Entry 3

Blasphemers. One of the tainted shelves handed three books to me as I passed close to it. Each contained rituals pertaining to blood sacrifice, and the harvesting of organs for some foul and incomprehensible rites. While I read them only to translate them, I still feel befouled in a sense. Such memories and detail do not quickly leave 
')
     , (21444, 5, 4294967295, 'Gaerlan', 'prewritten', False, 'your mind. 

Soon I must return to Aerlinthe. My brother will begin to worry if I have not returned. There is still so much to study, but there will be other times.

Entry 4

Finding the opportunity to leave the side of Asheron has proven difficult. He has plans to send expeditions to another world. In the name of the Emperor, why we do not simply take those we want and place them in cages is beyond me. Asheron is too
')
     , (21444, 6, 4294967295, 'Gaerlan', 'prewritten', False, 'timid.

Each day he makes my brother into something more like him, full of hope and understanding. It sickens me.

Although I am thankful to have this place to retire to, I hope that in time I am able to learn what secrets lay within these walls and transfer them into something more accessible. 

Upon my return I was met with a curious discovery. 
')
     , (21444, 7, 4294967295, 'Gaerlan', 'prewritten', False, 'The three books of Falatacot design I had left on my desk were placed neatly back into the shelves where they had been originally found. My inspection of the area gave no trace of any other person''s passage, so I can only assume that the spirits that dwell within this place decided that they must act as caretakers. Quite the oddity, perhaps I shall set a golem to watch the goings-on here.

Entry 5

')
     , (21444, 8, 4294967295, 'Gaerlan', 'prewritten', False, 'After the discovery of the other library on the mainland of Ireth Lassel, this place has seemed pale by comparison. The tomes within this place are mostly rote history, with no flare for originality. That was until today.

When I arrived within the walls of the citadel this time, a most curious sight met me. The stairs shifted as I entered the room, and I was forced to relearn the passages toward the apex. The matter took no time, but it was as though someone were watching my progress.
')
     , (21444, 9, 4294967295, 'Gaerlan', 'prewritten', False, 'I was also fortunate enough to find another section of shelving that contained a companion set of books to those found within the library in the mountains. These tomes each represented the different cults that had risen and had recently been destroyed. On some pages it appeared as though the ink was not fully dried. However upon investigation of the citadel, I saw no sign of an intruder, owner, or thing that dwelled within these walls. Save of course for the spirits that incessantly cry out for absolution, forgiveness or assistance.
')
     , (21444, 10, 4294967295, 'Gaerlan', 'prewritten', False, 'Each book details a sect of the disciples of Blood in a little more detail. They had codex and laws, and it appears as though they also had a governing body. They strove for something pure, though undead. 

Often I have wondered why I have been so calm while investigating and planning to put to use, rites and ideas given forth by undead. Each time I introspectively examine the issue I am met with the same answer. I am not them. I am given over unto the service of the Nali, and the Emperor of the Cerulean throne.
')
     , (21444, 11, 4294967295, 'Gaerlan', 'prewritten', False, 'While the intentions of the undead are plainly the eradication of the Yalain and Haebrous people, my cause is far tamer. Thus I am free of the taint that they called upon themselves.

With an elemental regime at the beck and call of the Emperor and Nali, there will no longer be a need for these ludicrous explorations to other world. We could simply halt the teaching of the Old Man and finally put an end to his unnatural existence. 
')
     , (21444, 12, 4294967295, 'Gaerlan', 'prewritten', False, 'If only the Emperor would give me leave to tell the Nali in the matter of this truth, then we could focus more upon this discovery and less upon watching Asheron. He grows tiresome, and knowing that some foul ritual like those I found in the tomes from the Falatacot age fuel his existence makes me feel unclean when in his presence. Things such as he are the reasons that we fall into madness and lose sight of the true goals of our people. I have heard the stories and read the tales of the Hopeslayer and his defeat, but there is so much conjecture in the writing. He is the living breathing anathema of an age that died centuries ago. 
')
     , (21444, 13, 4294967295, 'Gaerlan', 'prewritten', False, 'Why should he live while others have perished?

I am thankful that I have this place where I am allowed to express what true feelings I have. Without such an outlet I would have earned the Emperor''s ire long ago. Instead I am given leave to traffic where I will and learn what I wish.

Entry 6

It has been several months since my last stay within these walls. 
')
     , (21444, 14, 4294967295, 'Gaerlan', 'prewritten', False, 'In those months my brother fell before the Olthoi, his lifeblood dripping from the cruel pincer that protruded from his chest. Asheron''s incompetence called them upon our band and used his own student, my brother Delacim, to avoid a death that should have rightly been his. As my bitterness has grown so has my thirst for revenge. We have since made two more forays to the world where the bug beasts came from, each yielding more captured members of the species.

Asheron survived one attempt on his life, but was met with imprisonment. 
')
     , (21444, 15, 4294967295, 'Gaerlan', 'prewritten', False, 'The Lyceum at Knorr will still function but he will pay dearly for his crimes. So the Emperor has stated.

All the while, my research here continues. I have finally deciphered the four books that were discovered in an earlier excursion. I have found that each contains a piece of a larger puzzle. Coupled with the knowledge I took from the library in the mountains I believe that I shall be able to ascertain within a few years, if not months, the devices that will be needed to activate the cisterns.
')
     , (21444, 16, 4294967295, 'Gaerlan', 'prewritten', False, 'Entry 7

Four years have passed, but so little has been accomplished. Although I have successfully placed the control crystals within each of the cistern cores, I wasted too much time in developing golems that could withstand the extreme climes that exist close to the blood of the world. In the end, I enchanted the crystal itself, shaping it into a rough golem and commanding it to perform the tasks that were necessary. Now the long wait begins. I shall need to continue my efforts here.
')
     , (21444, 17, 4294967295, 'Gaerlan', 'prewritten', False, 'There must be anchors set in the citadel to draw upon the mana streams when I have harnessed their energy. Then I will be able to set about finding the remnants of the Disciples.

Entry 8

I have just returned from Tentael. The fool Asheron has failed more than any could possibly know. I have been sequestered away with my work for so long now that I was unawares at the vast passage of time.
')
     , (21444, 18, 4294967295, 'Gaerlan', 'prewritten', False, 'Apparently our last specimen, a hive queen, after healing from her wounds began calling armies to aid her. The armies overran Knorr, pouring through a gate that was left open by Asheron. The Emperor has grown soft without me, for now he looks to Asheron for assistance. I was turned away from the palace, as they were in council. My brooch was missing so there was little I could do. No matter.

My efforts continue here now, and the Emperor will know of me once again when I step forth with an army that will quell the minor threat that the Olthoi pose.
')
     , (21444, 19, 4294967295, 'Gaerlan', 'prewritten', False, 'Entry 9

At long last I have completed preparations within the citadel itself. Four new anchors have been placed within the hearth gems that line the outer court. In the bowels of the citadel I have placed the memory stones that hold a fragment of my consciousness so that I may see what transpires there. 

The shrines once dedicated to the dead that were buried within this place have been converted into shrines dedicated to the elemental lords of Stasis, Strife, Corrosion and Tempest.
')
     , (21444, 20, 4294967295, 'Gaerlan', 'prewritten', False, 'At their head I have placed myself, a commander that will use them as the forward guard of the Cerulean Throne''s armies.

Very little remains to be completed now. A few more years and we shall end the madness that Asheron has brought upon us.

Entry 10

Returning to this citadel was far easier then returning to my world. 
')
     , (21444, 21, 4294967295, 'Gaerlan', 'prewritten', False, 'Yes dust has gathered and cobwebs have climbed into areas that were once clear, but unlike so many other things, it is just as I remember it. The wailing of the spirits here brings me a calm now and a remembrance of the work I started long ago.

The violet lights had come with no warning, streaming into the hall, searching for me. Finally they found me and wrenched me from my work. My thoughts in the years to follow were on Asheron and his greatest folly, for he had interrupted the work that would have saved us all.
')
     , (21444, 22, 4294967295, 'Gaerlan', 'prewritten', False, 'Within the world between worlds, a constant scream and whine assaulted me. While a lesser man would have been driven to the point of breaking, I had fuel to keep me sane, a vision of a reckoning that must take place. I would see Asheron kneel before me, begging for his life. I would pass my sword through his neck and kick his head away. The noise became my comforter. It meant that I was not dead, for if death was nothing more than that wailing...Best not to think such things, I would rather spend an eternity as an undead then face an eternity of a prison made of my own soul.
')
     , (21444, 23, 4294967295, 'Gaerlan', 'prewritten', False, 'How that creature that Isparian was able to tear me free of that place, I do not know. I know only that there was a hum, an awakening and then a thinning of a barrier. Like a small shadow cast from the man and I went toward it, and fell into his world. At first I thought I was somewhere else, perhaps even thrown into another time or reality. But I first felt the surge of the world around me and as I stretched my consciousness toward the places where I held sway, I knew that this was my world. Time had passed, but this was still my home.
')
     , (21444, 24, 4294967295, 'Gaerlan', 'prewritten', False, 'I do not doubt for a moment that anything that the man could have done to me I could not counter, but it was best to allay his fears and take certain precautions to ensure that he did not overstep himself. I was after all weary after the time spent in that formless realm. I wonder if my brethren feel the same as I or if I was the only one to experience the scream of the realm between worlds. 

Searching his mind uncovered hints of what had transpired. Asheron lived, and this creature was an Isparian who went by the name of Martine.
')
     , (21444, 25, 4294967295, 'Gaerlan', 'prewritten', False, 'This Martine had lost some people dear to him and for this, he blamed Asheron. He was a tool of the Virin''di, beings that lived within the world between worlds, the realm that I had been freed from. I found their memories mixed with the man''s. I found their hatred and distrust for Asheron was great indeed. They had never been defeated and so death was an uncommon experience for them. When they arrived on my world, they were forced to take forms they had never taken before, and Asheron had killed a great many of them. They wished to take my world and take the nexus of power that I sense deep in the earth below. 
')
     , (21444, 26, 4294967295, 'Gaerlan', 'prewritten', False, 'This, Martine was built by them to try to understand and control power similar to Asheron''s. These Virin''di are an impudent race of creatures that lacked foresight, but their tool would become mine. I set him on a course that would lead him to strike Asheron down.

Slowly I moved through this world, rebuilding my dominion one fragment at a time. These pests were eager to assist me. They are easily distracted by shiny trinkets and baubles that hold no true power.
')
     , (21444, 27, 4294967295, 'Gaerlan', 'prewritten', False, 'They are feeble, but among them then I found one that had taken up the mantle of the Falatacot. She was devious and cruel, deserving of a most severe punishment. So I set about finding her. She was easily found and, with the assistance of one of Martine''s minions, I have been able to lead her to the library in the mountains. I go to greet her today.
')
     , (21444, 28, 4294967295, 'Gaerlan', 'prewritten', False, '(Translator''s Note: This account did not appear until brought near candlelight. As I passed the pages closer to the flame they came into view. I have taken the liberty of tracing them for you. It is unlikely that the author realized it was penned.)

"Hello Nuhmudira."

She looks at me. While I expected fear, but I am met with rage. She unleashes a barrage of some form of heiromancy. It is nothing compared to the power I wield, but formidable for one of her race.
')
     , (21444, 29, 4294967295, 'Gaerlan', 'prewritten', False, 'As I raise my hand and wipe her spell away, she begins to utter phrases in the Falatacot tongue. She crackles with energy, and I see that she has found a way to circumvent her body''s frailty and command these spells. I interrupt her casting with an invisible barrier conjured from my mind. She flies from her chair and lands in a crumpled heap.

As I study her, I notice her hair is red. This is a surprise, for I had expected to see the white that Kai had described. It is no matter, for as she struggles to her feet, I motion with my hand, driving her against 
')
     , (21444, 30, 4294967295, 'Gaerlan', 'prewritten', False, 'the wall. Her bones snap and begin to liquefy. She stifles a scream for a moment and then wails like the vermin she is. As I approach closer I smile. She weeps.

"Tut, tut Nuhmudira, you had to know that there would be a price for your meddling. Fear not however. Your own people shall choose your fate. More or less."

She whimpers as I let her ruined body slump down off of the wall. I gesture and the room is engulfed in flame.
')
     , (21444, 31, 4294967295, 'Gaerlan', 'prewritten', False, 'These books long ago became purposeless to me and their destruction will be no great loss. Kai cries at the doorway until I command him to return to the outer foyer, to welcome more... guests.

My golem scoops Nuhmudira from the ground. I set guardians in the library, difficult but nothing that even the vermin that infest my world cannot defeat. I want them to find her.

I walk directly to the oubliette and have the golem enter.
')
     , (21444, 32, 4294967295, 'Gaerlan', 'prewritten', False, 'The moment it places her form on the top of the column, it crumples to the ground. The draining has begun. It will take longer should people choose to save her, but that divine torture is my reward for removing such a threat from the world.
')
     , (21444, 33, 4294967295, 'Gaerlan', 'prewritten', False, 'Entry 11

Years of planning have arrived at a vital crossroads. Martine is well prepared and the High Queen of the land is sufficiently endeared to helping her people. Asheron, so far as I know, is still very much unaware of my existence here. Ireth Lassel begs for freedom. 

In the cisterns the pests have opened the stopgaps for me and the essence flows. The bodies of Stasis, Strife, Corrosion and Tempest are forming.
')
     , (21444, 34, 4294967295, 'Gaerlan', 'prewritten', False, 'The power can no longer be contained within that tiny essence. Now they will rise and serve their master, and then when the time is right, their forms will weakened by the vermin. I will take them into the Elemental Hall and draw them into the one that existed at the dawn of time.

It shall use the body of Nuhmudira as a vessel, and then it shall walk the world in my service. It is amusing that all my preparations have gone unnoticed by the people Asheron thinks so highly of. A pathetic state of affairs. 
')
     , (21444, 35, 4294967295, 'Gaerlan', 'prewritten', False, 'To think that the Emperor believed that Asheron would be the salvation of our race is laughable. His greatest spell locked us away in the world between worlds. He is nothing more than a charlatan with a weakness to be exploited by wretched creatures that would make better pets than masters of this world.

Entry 12

She was not there. Everything was done as it was needed to be. The vessel was prepared to perfection. The construct should have driven her memories from her. 
')
     , (21444, 36, 4294967295, 'Gaerlan', 'prewritten', False, 'It is unimaginable that her people could have decided to let the woman live. Such pity is the thing of folly.

Yet as I stood there in the swirling mist of raw essence, she was not to be found. My summoning failed and the city above was cast into ruin. They are coming for me now. I know they do, for my cisterns grow weaker. They are shattering the cores. The cisterns have grown cold as the Harbinger slouches up from its slumber. It slowly steals the essence from the world, striving to build a form for itself.
')
     , (21444, 37, 4294967295, 'Gaerlan', 'prewritten', False, 'How could they have done this? Now we are all doomed. It will grow, and it will manifest into a being that is like a god spoken of as founding this world. There will be no force that will stand before it that will not fall. Without a master, it will unravel this world.

But I cannot leave here. I feel my powers dwindling, and the time is at hand when I must enact the final rite. I will weaken in power but my body will become a thing of legendary proportion. None will harm me.
')
     , (21444, 38, 4294967295, 'Gaerlan', 'prewritten', False, 'Armed with Iasparailaun I will cleave their flesh when they arrive. Amusing how their people are responsible for the creation of these weapons. Once I hace dispatched them I will make an attempt to right was has been undone.
')
     , (21444, 39, 4294967295, 'Gaerlan', 'prewritten', False, 'But I can sense Martine coming for me. I can sense Asheron lives, even though I cannot see him.

This is the time of finality. I will rise up over these setbacks. I will see my vision fulfilled. I will not be undone.
');
