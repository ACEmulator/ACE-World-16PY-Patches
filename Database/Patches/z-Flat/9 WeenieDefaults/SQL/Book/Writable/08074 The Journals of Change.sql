DELETE FROM `weenie` WHERE `class_Id` = 8074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8074, 'alucontestbook2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8074,   1,       8192) /* ItemType - Writable */
     , (8074,   5,        160) /* EncumbranceVal */
     , (8074,   8,        200) /* Mass */
     , (8074,   9,          0) /* ValidLocations - None */
     , (8074,  16,          8) /* ItemUseable - Contained */
     , (8074,  19,         90) /* Value */
     , (8074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8074,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8074,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8074,   1, 'The Journals of Change') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8074,   1,   33554771) /* Setup */
     , (8074,   3,  536870932) /* SoundTable */
     , (8074,   8,  100670970) /* Icon */
     , (8074,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8074, 44, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8074, 0, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '12th of Verdantine, Western banks of the Canfeld River

I am tired of my uncle.

I''ve not had time to write for the past few days. Since the 4th, we have been hard on the march through almost every type of terrain imaginable. I didn''t think things could get much worse than being stuck onboard a half-leaking boat for days on end, almost every living hour spent hastening back and forth the boat, emptying rising water over the side with worn and cracked buckets. Then, on the
')
     , (8074, 1, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
3rd of the month, we entered the marshes around the southern-curve of the river. The groans and complaints of my companions is the only sound that drowns out the incessant buzz of the flies and gnats that invade my privacy even as I write these words.
')
     , (8074, 2, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
Since my father''s disappearance, my uncle has grown less and less lucid as the days go past. Each time I visit him he tells me another superstitious tale of his younger days, and then sends me on another journey with little or no explanation, like this one. I am weary of his constant ramblings about ''rebirth'', about my father, insisting that he is still alive but never telling me where. Sometimes he is so convincing that I believe him.
')
     , (8074, 3, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
It is getting late now, and I must finish my writing so as to help my companions setup some semblance of camp in this forsaken place. Time to wash the grime from my boots, and then to sleep. Tomorrow we begin our march anew.
')
     , (8074, 4, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
13th of Verdantine, Hunter''s Thicket

Last night was one of the worst nights of my life. The tents Kilik and I had set up began sinking into the damp earth, and none of us were able to sleep for any decent length of time, as we were ever searching for sticks and stones that we might strengthen our camp with. Fortunately the insects did not give us as much bother as I had feared, thanks to those tightly woven nets which my mother had fashioned for us shortly before our last parting.
')
     , (8074, 5, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
After only a few hours of traveling this morning, we reached the western edge of the marshes. Caerven had reckoned us to take at least another day ere we reached here, but it seems we have made good time. This morning, the sun finally broke from the prison-clouds that had held her for the past days, and she shone with a renewed valor upon the lush green fields that stretched out before us.
')
     , (8074, 6, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
Kilik says that they are called the Plains of Elmwood, for in an earlier age the forest of Thrushhaven stretched out much further up to the river; and Aluvian folk dwelt there amongst houses in the trees. Yet as Viamont extended its influence outward, it descended upon the inhabitants of the woods, and they set torch to the trees and razed them to the ground; and that mark has stained the earth forever, for no flowers or trees will grow there again.
')
     , (8074, 7, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
We are just one more day''s march from the edges of the great forest now, and were it not for the fog we might be able to spy it upon the sloping hills in the distance. 

A few minutes ago, Caerven noticed a purple light away in the distance, and he left to investigate it further. He has made no sign of his safety, and I am beginning to fear for him. We saw similar lights in the marshes, but then attributed them to swamp-gas. Now I am not so sure.
')
     , (8074, 8, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
Date unknown, Dereth

I do not know how to begin to explain what has happened. Were it not for this journal, I do not think I would have remembered the events leading up to my arrival here.
')
     , (8074, 9, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, 'I am in the care of a lady named Adelia, who has kindly taken some time to try and explain what has happened. The lights we saw in the marshes, and the light that Caerven noticed unto which I followed were what she terms ''portals''; essentially, she says, they are paths that lead to this land I now find myself in. She then told me I needed rest, but I pleaded for a fuller explanation, as I knew sleep would be beyond my grasp until my curiosity was satisfied. Adelia told me only that there are many portals that have appeared on many lands like Ispar, and that they all lead to Dereth. ''Dereth is the sea into which all rivers eventually flow'', she says.
')
     , (8074, 10, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
Before she left and bid me rest, she told me I could not go back.
')
     , (8074, 11, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
26th of Wintersebb, 11 P.Y, Holtburg

I awoke this morning feeling refreshed, Adelia says I slept for many hours. Yet although my weariness had left me, my curiosity had not, so I bid her farewell for the time being and wandered out into the streets of this town called Holtburg.
')
     , (8074, 12, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
My first impressions were mixed. It is a very ordinary Aluvian village; the houses and shop-fronts are the same, the layout is familiar to me, the chatter of the gathered townsfolk is alive and the mood is light. It is built upon a hill, overlooking a river that I learned recently to be the River Prosper, with roads leading off east and west. There are always more gathered about the blacksmith''s than the local inn, which is the first difference I noticed between Holtburg and my home town of Brayle, and not a difference to be taken lightly as I later discovered.
')
     , (8074, 13, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, 'Perhaps the most apparent contrast between what I am used to and Holtburg is the way in which people are clothed. Back in my home land, near Celdon, the clothes that folk wore were, of course, plain and simple; a shirt or tunic and breeches, leather boots if one was a traveler (although of course dress differed in places such as the lands of Gharu''n, and in the distant Silveran). In Dereth I cannot even see the clothing of most people, for they are adorned from head to toe with armor, and always keep their weapons at their sides, close to where they can be reached swiftly.
')
     , (8074, 14, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
In Ispar, one would wear armor only if he were going into battle, yet I see no sign of conflict here. Here I see gold plate, dull or gleaming, chain mail, Celdon armor like that which my father bore when he fought against the west. There are swords that seem to be writhing in flame, axes that glitter like the stars above me now. This does not bode well, and I fear that I am in a place far more dangerous than I have been for time beyond memory.
')
     , (8074, 15, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
Fortunately I was able to forget my troubles, as I was invited for a meal in a tavern called the ''Helm and Shield'' - yet another reminder amongst many of this seemingly hardy place - by a stout man named Gildin. He told me I looked like a ''newcomer'', and said he would do his best to fatten me up! Between his remarks of how famished I looked, he told me many things of Dereth; of its lore and history, and of the portals and how I came to be here.
')
     , (8074, 16, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
There were far too many words spoken for me to write everything in this journal, but on our parting Gildin gifted me with a tome in which he says is contained his knowledge and experience. I discovered later that it was just a copy of a history book and bestiary from the scribe''s workshop! Still, I have kept it in my pack, as it may later prove useful.
')
     , (8074, 17, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
I was also given a few hundred pyreals, the standard monetary unit in Dereth. I queried the barkeep, Wilomine, for some time regarding general prices of clothing and food, and of weapons and armor. I found, interestingly enough, that comparative to each other, weapons are much cheaper than in Ispar, and food is a little more expensive. It seems that the entire economy leans toward combat!
')
     , (8074, 18, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
For the remainder of the day, I walked the town, and plagued its inhabitants with questions. Most were kind and informative, some were brusque and spoke almost in riddles. Every few minutes I noticed a myriad of new faces had arrived, and an equal number had vanished. I have concluded from this and other observations that towns serve less as homes and more as waypoints and centers of trade and supply. 
')
     , (8074, 19, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
I recall now that, every few weeks or so, a band of adventurers might appear in Brayle and sample our ale before continuing on their journeys. Crowds of excitable townsfolk would neglect their duties and flock to the taverns like children with hope of hearing a few tales of far-away things. Now I feel as though those things are no longer so distant.

Through all this new experience I am having, the new stars above remain as beautiful and constant as they ever were.
')
     , (8074, 20, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '27th of Wintersebb, ''Helm and Shield'' Inn, Holtburg

I am writing now from the common room in the ''Helm and Shield'', where my bed and refuge now reside. Adelia said that there would be others who would need hospitality, and that she had done all she could for me. I did not know how to thank her other than with words, though I have pledged my aid to her in return should she ever need it. She has given me sustenance and shelter and asked for nothing in return. Rarely save during the Winter Solstice has the same happened in Ispar.
')
     , (8074, 21, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
Today I went a little further abroad. I met a party of three adventurers when I left the inn this morning, who were heading toward a portal that lay amongst the mire land just north of Holtburg. A man of my roughly build named Gaerwin led them. Gaerwin invited me to join the party, though he advised me to use what little money I had to trade with the blacksmith for a weapon. Although I had carried my sword when I entered the portal to Dereth, I could not find it amongst my equipment that Adelia had set aside.
')
     , (8074, 22, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
I chose a long sword of similar design to the one that my father had trained me with and later given me when he said I was skilled enough to join the fight against Viamont. It is well-crafted, and the hilt is set with a white stone that reflects the light of the sun and shines with a white flame. With the remaining pyreals in my possession, I purchased a cuirass of studded and hardened leather, and a similar pair of leggings.
')
     , (8074, 23, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, 'One of the most curious things I read of in the book that Gildin gave me was the lifestones. History dictates that they first appeared just after the great heroes Elysa Strathelar and Thorsten Cragstone ended the life and reign of the Olthoi and their queen. They are described as being ''blue crystals, about two to three feet in height, suspended by magical means amidst a frame of three-pronged stone''. I had decided, after reading of how the first crystals animated the dead instead of keeping the user alive, that I would not use one. I have been taught to accept the mortality of man as fate. yet I have begun
')
     , (8074, 24, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
to think that it is fate that brought me here, and taught me of how, in Dereth, death has not the grip I had learned.

It is hard to find a comparison to what I felt when I placed both hands upon the crystal. I think the best example is the feeling one gets when he has drunk more ale than he can hold!
')
     , (8074, 25, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
This time, I remember the portal journey, unlike when I first traveled to Dereth. It feels as though you are moving at a great speed, through a twisting tunnel. I could just make out its walls, which were a dark blue color, but did not seem solid, and seemed to mold around my shape. As quickly as it had begun after I stepped into the swirling magic, it had stopped.

The dungeon itself was a cold, humid place. The air was stuffy, and in some areas there was little light. The first non-human creature I encountered in Dereth was the drudge. A drudge is humanoid in shape, but
')
     , (8074, 26, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
smaller and thinner than a grown man, with eyes like large black marbles, and short horns atop their heads. There are several different hues of skin color, but all remind me of putrid, rotting flesh. They have some form of low intelligence, and will defend themselves if they feel threatened.
')
     , (8074, 27, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
The only form of communication I have witnessed was a weak gurgling sound, and the piercing shriek they let out when in combat. Although I wished only to watch and learn at first, I was forced to draw my sword when we were ambushed by several drudges on the way back to a portal that would lead us back out. Under the tutelage of my father, I had become quite a swordsman, and I slew two of the creatures.
')
     , (8074, 28, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
I had thought that when Gaerwin said we would be going hunting, he meant we would be doing so for subsistence. Then I realized how vile a drudge would taste, if they followed the fashion of their appearance, and wandered why we were really here. Gaerwin says now we are hunting merely to improve our skills, so that we may better fight against evils that threaten our very existence. When I inquired more of these, he was silent.
')
     , (8074, 29, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
On Ispar, we hunted only for meat and to protect our families and cities. We would train under the wise eye of a master, be guided by his strong arm, or practice dueling amongst one another. Is it right for one to slay another creature so that he may become more skilled at slaying? I posed the question to Gaerwin. In reply he said, "If any of us could truly comprehend the evil we are facing, the answer would be ''yes.''"
')
     , (8074, 30, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '30th of Wintersebb, Eastham

I have been traveling with Gaerwin for days now, and we have got to know each other well.

He has told me much of current events. Spires of darkness have burrowed out of the ground near many towns, and terrifying creatures seemingly wrought of pure shadow inspire fear in lone travelers. One of these Spires is in the town I am currently staying in, and the reason I have come here. I can see it even now, from outside a small windmill near the eastern beech where I am sitting.
')
     , (8074, 31, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, 'I have encountered many creatures since my last entry into this journey. As we traveled down the banks of the River Prosper from Holtburg, heading for the old town of Cragstone, we were chased by a pack of shreth. These creatures are frighteningly fast, and they bare teeth inches long. Ondorias, one of our companions, suffered wounds in his left shoulder when one of the beasts decided it was hungry. Although I was able to clean the wound and bandage it to prevent infection, he was unable to fight for the rest of the journey.
')
     , (8074, 32, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
Overland travel is far, far more dangerous than on Ispar, and this explained some of the observations I made in Holtburg. Even traveling by road, all but the fastest can not hope to escape being attacked by a pack of drudges, or ambushed by stealthy blood shreth. The only option then is to turn and fight, and so I have now killed many creatures here. Some of them carry pyreals, perhaps looted from a passerby who has not been so fortunate as we have, and in turn we release them of this burden.
')
     , (8074, 33, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, 'As we have come further and further south, I am somewhat surprised to have seen the slanted facial features that I recognize as Sho, and even the dark-skinned Gharu''ndim, heading northward toward the Aluvian towns. Although I have read that all these folk have appeared in Dereth, I did not realize the three intermingled such as I have witnessed them doing. I imagined things to be more like on Ispar, keeping themselves to themselves, that sort of thing. Gaerwin says that desperate times call for desperate measures, and ''to survive on Dereth, he who once saw a danger in his neighbor must now invite that same person into his house''. It seems that the three
')
     , (8074, 34, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, 'races, Aluvian, Sho, and Gharu''ndim, have been united against a common enemy: shadow.

I must pack my things now, as we are soon to set out toward the crater over which the spire of Eastham floats. We passed near it during our run here, and the sounds emanating from it filled me with dread.
')
     , (8074, 35, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '3rd of Morningthaw, Arwic

Although there are yet no cities in Dereth, if there is one town that serves such a likeness it is Arwic.

With the loot I have picked up along my way, I bought a map in Eastham, so that I could see the full scale of this island. Although it is in no way as large as Ispar, the distances between towns are still sizeable. As far as my map reading skills can tell, there are two main landmasses that are connected at north and south points by land bridges, and separated elsewhere by the Inner Sea.
')
     , (8074, 36, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
The western section is known as the Direlands, and I have heard much from snippets of conversation in taverns of the danger of this place. The eastern mass is where I am now, and it is called Osteth.
')
     , (8074, 37, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, 'The Gharu''ndim are in the west by the Inner Sea, and have settled, naturally, in the A''mun desert. The Sho towns are in the southeast. I have always been intrigued by the Sho culture, but have never had the chance to visit one of their towns, for on Ispar their lands were distant. I hope that soon I will be able to travel that far south. In the north and south are vast stretches of tall mountains. I was just able to see their edges when I was in Holtburg, and the sight fondly reminded me of the Luparvium Mountains back home. I could just make them out from Brayle, too.
')
     , (8074, 38, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
Gaerwin wanted to travel here, Arwic, as he has heard rumor that there is a statue of an ancient demon that he calls ''Bael''Zharon'' hidden up north in the mountains of the Lost Wish Range. He must be near there now I believe, for although he took with him Ondorias and Cleavak, I have remained here to take in the social atmosphere.

I am staying in one of the packed rooms of the ''Twin Auroch Tavern''. There were Aurochs in the lands of Ispar as well, and as the name might suggest there are the heads of two of these beasts set above the bar.
')
     , (8074, 39, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, 'Out in the Town Square, there must be almost a hundred! Most are trading weaponry or armor with one another, some are negotiating price for portal passage to specific areas of Dereth. I remember in Brayle when, every seven days, the trade carts would arrive from Celdon, and would bring the resources such as good stone and wines that we lacked. In exchange for our supply of freshwater fish, many bargains were had, and the people were merry. No one traded weapons then. Occasionally I hear the cry of ''Thief!'', and a figure darts through the crowd, but most of the time the good will of the folk here keeps any mischief from going on. Perhaps that is why
')
     , (8074, 40, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
no one sees the need for a Town Guard.

I overheard a conversation in the bar a few hours ago, between several Aluvians. They were arguing about the mage Asheron. One was saying that he detested the Empyrean for taking him from his home, while some of the others argued that he had set the truly adventurous of Isparians free in this world.
')
     , (8074, 41, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
Until now I have not really thought about it. I had always considered Asheron a man ill-fated, yet just. Yes, it is by his fault that we are here, and that many were forced to suffer under the Olthoi. If he had not opened the portals, the Empyrean would still have been here, instead of us, and so Dereth would not have gone undefended.

Perhaps it is fate at work again.
')
     , (8074, 42, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '6th of Solclaim, Fort Tethana

I thought I knew fear, or had experienced fear before. I was wrong. 

In the months that have passed, the shadows have attacked. I have seen them, and they were true fear. They are holes where good cannot exist, gaps in the world. I wish I could go back now, but I cannot.
')
     , (8074, 43, 4294967295, 'Aragorn of Thistledown', 'prewritten', False, '
The portals from Ispar to Dereth allowed only war and warriors through, and left all my land''s peace behind, leaving none for Dereth. I have decided to bury this manuscript, in hope that even if we do not survive, it shall.

These are my last words.
');
