DELETE FROM `weenie` WHERE `class_Id` = 8080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8080, 'shocontestbook2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8080,   1,       8192) /* ItemType - Writable */
     , (8080,   5,        160) /* EncumbranceVal */
     , (8080,   8,        200) /* Mass */
     , (8080,   9,          0) /* ValidLocations - None */
     , (8080,  16,          8) /* ItemUseable - Contained */
     , (8080,  19,         90) /* Value */
     , (8080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8080,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8080,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8080,   1, 'The Emperor''s Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8080,   1,   33554771) /* Setup */
     , (8080,   3,  536870932) /* SoundTable */
     , (8080,   8,  100670970) /* Icon */
     , (8080,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8080, 64, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8080, 0, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

My footsteps crunched through the sandy soil of the Direlands, my Yaoji swinging gracefully at my side. I walked the pace of the dragonfly as my master had taught me. I could recall his teachings as if they were yesterday.
')
     , (8080, 1, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
"A warrior''s sword is not only a weapon, it is an extension of the body. Do you find your arms unwieldy as you walk? As you run? None but the smallest of babes find their arms an inconvenience as they walk. Your sword must be as your arm, as your hand, as your foot. The dragonfly does not drag its tail in the water as it flies. If you drag your sword I will send you back to the nursery where you belong. Walk the pace of the dragonfly."
')
     , (8080, 2, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
When I had first heard this, it made little sense. As time wore on my sword became an extra limb. Now, I walked strangely without it at my side in this foreign world... the Palace of Emperor Kou lived only in my memory. A beautiful remembrance, especially when one is traveling through the Direlands searching for the chance to practice the teachings of his old master.
')
     , (8080, 3, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

"Hold," said Bertan. He adjusted the position of his quiver and stared out over the barren landscape. "There is something down there, I can smell the fires. Give me a few moments and I will return with a report." Unlimbering his bow and nocking an arrow, he walked carefully away, making little noise.
')
     , (8080, 4, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
I began to prepare myself for battle as I knew Bertan would find us quarry. If he smelled fire, there would be Tumeroks or banderlings near, and we would undoubtedly fight. If left unchecked, these dark denizens of Dereth would lay claim to a less experienced band in the future. There was no longer a palace to guard, but there were honest people in this new world. I felt no less obligated to their well-being than I had to the safety of the Imperial family.
')
     , (8080, 5, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
Musin al-Hamed busied himself with his endless packs of components as I adjusted and tightened the straps of my Koujia armor. I had learned to fight in the traditional armor of my people. My former trainer Kokugawa would surely disapprove of this bulky addition. Yet, he was not here and knew not the power of the creatures we faced in Dereth. Lizards breathed lightning, and rats the size of dogs spat corrosive acid as they bit at you with teeth like daggers.
')
     , (8080, 6, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
In formal combat, there are rules. The ash gromnie knows no rules and my armor was now a fact of life. As was the small shield I carried on my left forearm. Yes, many things had changed since I came to this world. My people were here, as were some of our traditions. Like the replanted rice plant, some of the leaves wilt and die. The fighting styles of the Imperial Guard were good against rebels of the Sho nation, but the experience gained in this new land had taught me the way of armor and shields.
')
     , (8080, 7, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

"He returns, my friend." Said Musin. I liked the Gharu''ndim mage for his skill in battle, but more than that I liked his formality and sense of decorum. In the heat of combat he was calm and collected. In Fort Tethana he dealt with all people the way of a Sho merchant, polite and patient. He claims to have been a herdsman on Ispar. A herdsman turned battlemage. Dereth changed us all in its own way.
')
     , (8080, 8, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

Bertan moved close to us and knelt on the blasted earth. He pulled an arrow from his quiver and began to draw a map of the field. "We have a collection of banders down there. Two berserkers and a striker. I think we can take them, but we best take that striker down fast. What do you think Harima?"
')
     , (8080, 9, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

"Musin, can your magics affect this striker?" I asked.

He stroked his oiled beard and stated, "I have in the past, yes. They are resistant to my magic, but it can be done." I had fought with Musin long enough to know that he would not speak a mistruth or let ego alter opinion of his magical abilities.
')
     , (8080, 10, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
"The striker is then our first target. I suggest we take him from afar before his spells weaken us. Musin, open with your spells on the striker, Bertan let fly as he casts the magic. Deal with the striker and I will hold the berserkers at bay. Musin, if the striker falls and a berserker comes for you, there is no shame in recalling to the stone." I stared at him to be sure my words registered. The Gharu''ndim were a proud people and I had no wish for Musin to experience pain.
')
     , (8080, 11, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '"It will be as you say, Harima, but know I dislike leaving the field of battle when my compatriots yet fight."

I nodded and turned to Bertan. "Are you ready?"

He replied, "Hmm, not yet. Let me fletch some of the lightning arrowheads. It is important that we destroy the striker quickly, and banderlings dislike these." He then put on some leather gloves to protect his hands and began lashing arrowheads with alacrity. "A score should do it, if it takes more than that we are kissing the lifestone anyway," he said with a grin.
')
     , (8080, 12, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
Bertan was always quick to joke and added an element of humor to our hunting group. His words had a way of dispelling tension in the worst of situations. While not as reliable as Musin in matters of warfare, and sometimes apt to make the wrong decision, he was a true shot and rarely did more harm than good. "Okay, that should do me. Let''s go give those fellows a warm welcome to our little piece of the Direlands."
')
     , (8080, 13, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

Musin and I followed Bertan to the scouted grounds. Stopping, Bertan said "This is a clear spot for me to shoot, good angle and the cliff serves as a wind deadfall. Can you cast from here Musin?"

Musin looked toward the dots of fire in the distance. "Indeed I can, Bertan, but I have little idea of which is the striker from this distance."
')
     , (8080, 14, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
Bertan peered over towards the Banderling camp. "Seems like someone has been up too late reading his Alamakhaida by candlelight. The striker is the one on the left, sort of lying down. I think he is eating rabbit, but it could be chicken. Rabbit tastes like chicken anyway, so he may not know either," he said as his grin widened. I could not help but chortle with mirth over Bertan''s ability to joke even as he drew the shaft of his arrow to cheek.
')
     , (8080, 15, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
"You may begin your charge, Harima," said Musin as he pulled out his wand. I set off towards the distant campfires at a jog, my armor clacking together as the plates of the Koujia suit made contact. I heard the words of magic from behind me and I saw the familiar dark shroud descend over the striker. Musin''s magic had found success on the first cast. This was a good portent and I picked up my pace.
')
     , (8080, 16, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
As I neared the camp I saw the striker throw a rabbit carcass to the ground and begin his dance of casting. Out of the corner of my eye I saw a purple streak as Bertan''s lightning arrow flew swiftly toward the striker. "I have been weakened by the striker!" shouted Musin. Not a shout of panic, but a shout to inform. He then began casting again as I moved to intercept the berserkers. In their blind rage of battle they were paying me no mind, a fatal mistake on their part.
')
     , (8080, 17, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

I then heard the striker howl with rage as Bertan''s arrow made contact. Musin''s spell seemed to have no affect as I heard him cast again. I pulled my sword free from its sheath and closed the small gap that remained between charging berserkers and myself.
')
     , (8080, 18, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
"Meeyyyaaargh!" screamed the striker, and I knew that Bertan had destroyed the creature before it could sway the momentum of this battle. I came in low against the nearest berserker, whose eyes were still locked on Musin. I deftly cut the back of his lower leg and he crumpled to the ground. I performed the hummingbird''s dive as I had been instructed to do when my enemy fell in this way. My Yaoji plunged through the creature''s back and I felt it slid into the sand of the Direlands.
')
     , (8080, 19, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

The fallen berserker was true to his name as he unexpectedly lashed out and grabbed my leg, clamping his teeth onto my calf in a painful bite. I planted my feet in the sand and brought my shield down on the offending beast''s head, the full force of my weight behind the blow. The creature''s skull caved, and the pain in my calf subsided as his jaws released.
')
     , (8080, 20, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
I quickly raised my shield to defend against the attacks of the other berserker, now recognizing the danger I presented. I left my sword in the back of the dead banderling and pulled my nekode from a loop of my belt. My master''s words again came back to me "Waste no time retrieving a weapon sheathed in the carcass of your enemy. The unexpected attack is always more powerful. In battle, time is a warrior''s enemy. Every action that is not a killing blow, should be an action toward that blow."
')
     , (8080, 21, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
I defended as I waited for Musin to cast his spell. He and I had fought many battles and I knew to conserve my energy as he weakened my enemy. Banderling Berserkers were a mighty foe. The first was killed with surprise. This creature was alert and battle plans change according to the state of ones opponent. The dark shroud that signaled the death of this berserker descended over his form. I heard the twang of Bertan''s bow and saw the purple sparks flash as it sped toward the target.
')
     , (8080, 22, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
The berserker was distracted by Musin''s magic and glanced toward the caster. I leapt and slashed at the creature''s exposed neck, cutting deeply into its throat. Purple blood splattered on my armor and shield. The banderling let forth a loud gurgling bellow that quickly turned into a shriek as Bertan''s arrow found its mark. The broken creature toppled as the lightning arrowhead protruded from the front of its chest. The purple blood crackling and popping as it touched the electrified head.
')
     , (8080, 23, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
I removed my red-gold kabuton and smiled at my companions. "Well fought friends." I wrenched my Yaoji from the first berserker and then pulled a coarse cloth from my packs to wipe the blood from my armor and weapons.

"Yes, well fought indeed," said Musin.

Bertan moved to the camp to see what worthwhile items we could stow for sale on return to Tethana. "Hey guys, look. I told you it was rabbit."
')
     , (8080, 24, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
Musin began to laugh at Bertan''s observation. His laughter stopped suddenly as a dark shroud appeared over him. He pivoted and pointed. "Over there! Something has cast a spell of great power on me." The archer looked up from the campsite as I dropped the bloody rag to the broken ground.

"I don''t see anything. Musin, get out of here now, now, now!" Bertan screamed.
')
     , (8080, 25, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
Musin fumbled for his wand and, as his fingers made contact, I saw a streak of green movement come from above. Musin screamed as the largest banderling I had ever seen landed on him feet first, as a bird of prey swooping down. The impact was well placed to the small of his back. I heard a sickening crack as Musin''s wand flipped through the air and landed, quivering in the sand. "Enforcers and thrashers, we have to get out of here Harima!"
')
     , (8080, 26, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
I turned and fled with Bertan, though he quickly outpaced me. He wore light armor and carried only a bow. He was also gifted with fleet feet and was well known for his speed. I ran in tow and then felt the magic of the banderlings touch my soul. A spell slowed my pace as my strength waned, my armor growing heavy. A shroud of death appeared around me as one had on Musin. I could hear the thrasher approaching and glanced back, panic filling my heart.
')
     , (8080, 27, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
Flakes of frost fell from the creatures club. As I noticed this, the cruel god of fate took hand and one of the enforcers dropped a shroud of blue over my running body. Musin had taught me the meaning in the colors and I knew the thrasher would quickly dispose of me with his frost weapon. Bertan dropped out of sight, our running speed now vastly different with the weakness upon me.
')
     , (8080, 28, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

Again the words of my trainer Kokugawa rang in my ears "In death, a warrior should pass in such a way to further the goals of the Emperor. A warrior of skill knows when he is outmatched and knows when the battle turns against him. Accept your fate and ensure your death has meaning."
')
     , (8080, 29, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

I stopped and turned to face the thrasher. My death would come quickly, yet I would buy Bertan some time. I fought only to survive long enough to allow Bertan escape from these powerful foes. Readying myself in a defensive stance, I placed the dull side of my Yaoji against the length of my right forearm where it would serve as a second shield.
')
     , (8080, 30, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
The thrasher attacked with ferocity. Having never faced one of these renowned creatures, I knew not what to expect. The enforcers approached from the distance, but I concerned myself not with them. Only one thing claimed my attention, the angle of icy arcs the club of the thrasher traced as he attacked. I blocked and evaded, once, twice, the parries seemed to touch the ice club by chance as I desperately backpedaled.
')
     , (8080, 31, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

I heard the words of my trainer ring in the air, "The armor slows you and your shield is a crutch. The enemy is foolish and attacks without discipline. These creatures are easily confused, yet it is you who are predictable." Another memory of a lost world. I felt myself fall, tripping over a gnarled branch of a stubborn evergreen. Odd that they even grew in this blasted place.
')
     , (8080, 32, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

"Stay down and accept your defeat. You will learn something from this battle yet, Sho warrior," said the voice of Kokugawa. The thrasher howled in victory and raised his club for the killing blow. A shadow blocked the sun from my eyes as the form of a man leapt over my body and kicked the banderling square in the chest, driving it backwards as its icy club fell to the cracked earth.
')
     , (8080, 33, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

"Watch and listen," said my teacher, come as if an angel or a vision. He stood with his tachi strung at his side, a Suikan robe of my people his only protection from the elements. He adopted a low battle stance, left palm out towards the thrasher. "These creatures attack with no discipline, relying on rage to fuel their attacks. A true warrior watches the enemy for the opening and waits to strike."
')
     , (8080, 34, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
The pair of enforcers noticed the new combatant and began their tribal dance of magic. A dark shroud appeared around Kokugawa, yet he never strayed his glance from the thrasher. He had carefully dodged two wild swings from the banderling, using the most miniscule of movements. He danced through the strikes, never taking his eyes from the face of the thrasher. My former master lifted his knee up high, pivoting for what I expected to be a devastating kick to the face of the banderling.
')
     , (8080, 35, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
The thrasher saw the movements and pulled his head away from the impending blow. With a flash the Emperor''s trainer kicked high and missed by inches, causing the banderling to reel backwards protecting his face. Without breaking the momentum of his feint, Kokugawa spun on his planted foot and swept the legs from the thrasher. As he spun, he pulled a silver katar from within the folds of his robe and drove the point into the thrasher''s neck. Immediately he leapt back from the attack and adopted his low stance, returning the katar to the folds of his robe.
')
     , (8080, 36, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

The thrasher began to twitch violently and pawed uselessly at his neck, but Kokugawa had already withdrawn from that battle and turned to face the new threat. "This particular strain of banderling relies far too much on the ways of magic. Their combat skill are lacking. If one pays careful attention to their dance of casting, their spells of war come with warning. Observe."
')
     , (8080, 37, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

The enforcers paused to cast again and a blue shroud descended around Kokugawa. A spell of frost rolled lazily through the air towards him. I was now standing and watching the conflict. I did not remember raising from the ground, my amazement at the appearance of the Emperor''s Blade had completely fuddled my wits.
')
     , (8080, 38, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

Kokugawa ran directly towards the spell and leapt high in the air at the last possible moment. He gracefully flipped and landed gently between the enforcers. I was no expert on the ways of banderlings, yet I sensed that they were as shocked at this maneuver as I. The Sho bladesman had released the bindings of his tachi while leaping through the air and now crouched in a defensive stance.
')
     , (8080, 39, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, 'One enforcer recovered from the surprise of Kokugawa''s leap faster than the other and kicked at the swordsman. His foot met only atmosphere as the warrior sidestepped and drew his tachi in a flashing backward arc, cleaving the foot from the leg that had entered his fighting sphere.

"This creature is slowed and in pain. I can now safely defend myself from his attacks while engaging the other. It is important to remember that fighting on two fronts is easier if one is weakened with your first action. I shall now dispatch the stronger of the two."
')
     , (8080, 40, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
The footless enforcer pressed his attack. Kokugawa effortlessly blocked his attempts with the hardened sheath of his now bared tachi. As he parried with the sheath, he pressed his attack on the healthy enforcer with his blade. It danced through the air and drew blood in a deadly pattern from the enforcer. It looked as if he sought not a quick kill, instead choosing to destroy his target with minor lacerations, thus allowing his attentions to be split between the two.
')
     , (8080, 41, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
The enforcer that faced his blade began to whimper and whine, his blows becoming slower and in many cases would not have reached their mark even if Kokugawa had stood as still as a statue. The creature desperately slashed at his enemy and overextended his arm. Kokugawa reacted quickly and cut a deep gash in the easy target. The banderling fell to its knees and the swordsman sidestepped away from the exhausted enforcer, leaving him where he knelt, bleeding to death.
')
     , (8080, 42, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
"By acting with conservative tactics I have maintained my battle readiness. The creature that now dies on the ground had no discipline and allowed his taste for battle to wane." He spoke as he blocked the feeble attempts of the last banderling to lay a hand on him. His tachi''s sheath still serving as an impenetrable web of blocks and feints. "The creature before me now fights only because he knows he cannot flee. The battle is over before it begins if one fights without heart."
')
     , (8080, 43, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

On saying that, he slashed the creatures stomach open and stepped away from it as pink organs flowed onto the ground. The banderling enforcers whined and moaned in pain. Kokugawa quickly and mercifully ended their suffering with two swipes of his razor sharp tachi. Their heads now lay on the sands of the direlands, an expression of pain and exhaustion still apparent on their visages.
')
     , (8080, 44, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
He then walked toward me and stopped suddenly, shock registering on his face and breaking his normally serene facade. "Harima? Yes, I see that it is you. Remove that helmet that I may look on your face clearly." I did so quickly and met his glance. "I had wondered at your disappearance from the palace guards. I thought you had found a woman and started a family. You would not be the first lost to such a thing, yet I had no idea you took the portal as I did."
')
     , (8080, 45, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
It suddenly registered that the Emperor''s Blade was here, in Dereth, and not on Ispar where he belonged. "What are you doing here? The Emperor needs you! I was but a guard and could answer the call to this world. You are a needed member of the royal forces. How could you come to this world? How could you leave such a responsibility?" Anger had begun to enter my voice as I realized my old ruler had lost the best of his warriors.
')
     , (8080, 46, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

"I see you are disturbed. I would imagine your friends are at Tethana awaiting your return. Let us go there and speak no more until we are comfortable in the inn. I have my reasons for leaving the Emperor, and, truthfully, I did not expect to meet one of my students. Come, let us walk." He turned and headed in the direction that Bertan fled and walked the pace of the dragonfly through the sands of the Direlands.
')
     , (8080, 47, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
I kept my own counsel as I followed. I carried much respect for my old teacher and held faith that he must have his reasons for departing the Emperor''s side. New arrivals from the land of my people reported that the Emperor was alive and in good health. Kokugawa''s knowledge of banderling tactics indicated that he had been here for some time. As such, he could not have been released from his life service. He must have entered Dereth of his own free will. Perhaps he fell to dishonor in the Emperor''s eyes?
')
     , (8080, 48, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

Tethana loomed into view and I knew my answers would soon come. Patience was a virtue I had been taught by this man and I would exercise that lesson even as my mind toyed with the possible reasons. Treason? Forbidden love? Decadence on the part of Emperor Kou? The list was endless and I wasted my time with supposition.
')
     , (8080, 49, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
We entered the gate of Tethana and I saw Musin leaning against the wall of the inn. The effects of his recent demise were apparent and he pushed away from the wall and walked weakly in our direction. "Greetings, Harima. Greetings, swordsman. My friend, Bertan is resting upstairs. He informed me that you were surely defeated and would be arriving via lifestone. I see this is not the case. Who is your companion and, I venture to guess, your savior?"
')
     , (8080, 50, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
"This is Kokugawa." I said, pronouncing the name with meaning.

"Ah," said Musin. "He shares the same name as your oft-mentioned trainer from Ispar. Quite the coincidence to meet a countryman of the same name. Are they related?"

"No, this is the same Kokugawa that trained me," I said.
')
     , (8080, 51, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
He silently mouthed "Oooo" and said, "I see. You two have much to discuss then. When you are ready to return to the place of my body, let me know and I will rouse Bertan. I must recover my wand if you wish my spells to assist our battles in the future." He then bowed in perfect Sho fashion to Kokugawa and said, "If you will excuse me, I too feel the need to rest." Kokugawa nodded, and Musin turned and entered the inn.

"Shall we eat?" said my old master.
')
     , (8080, 52, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

"Surely." I replied, still biding my time and awaiting his story.

"Good... though the banderlings are easy prey, the battle still makes me hungry," he explained as he walked into the inn. We silently took seats at an open table and awaited the barmaid. He requested water and stew. I asked for the same, as is the custom of students.
')
     , (8080, 53, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
"I see you still follow the old rules of our court here," he said with a smile. "This is not court anymore, Harima. Your patience on the trip back here speaks well of you. We will discuss your armor and shield at a later time." His words seemed to come in a less formal fashion that I remembered. Although he spoke in a way that demanded attention, he no longer used the voice of strict command that I recalled from the palace.
')
     , (8080, 54, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '"I have not had to explain my presence here to anyone since arriving. I did not expect to meet any who would know me. Palace life is so secluded and as a member of the Imperial retinue, even more so. How odd that I came to this world two moons after you did, and knew it not until this day.

"I can see the question in your eyes. Why am I here? Why would I leave the Emperor Kou? Why would a man of my station come to Dereth and start over with nothing? I think I can explain best with a story. It is a story of an honored sword, and I thought on it often in the weeks before I came here. It begins like this;
')
     , (8080, 55, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

"There once was a lord of a mighty house who had a blade of great craftsmanship that was known throughout the lands. In battle, the blade would cleave through his enemies like a scythe through the grasses of the flatlands. After many battles and many campaigns, the enemies of this man and his mighty blade would surrender at the mere spectacle of its drawing from the sheath.
')
     , (8080, 56, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
"The lord''s house grew to great power and the blade was passed to his son and the first son of his son. After two generations the blade sat in a shrine. It had not been drawn in battle for forty years, for there was no need. The house had no enemies and those who would think to oppose the house, needed only remember that the sword could still be drawn. So the blade sat in its sheath. It was an icon, a thing of beauty to be looked upon with awe, but not to be used.
')
     , (8080, 57, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
"Eventually, the lord''s house consumed the other houses and the shrine of the blade became a thing of religion, visited often by warriors and those of the weaponsmith arts. Little did they know that the blade had long ago welded itself to its sheath. It had grown old and was a relic of a forgotten time. It would see no battles, it would know no glory.

"One must ask; is it still a blade? And if not, when did it become something else?
')
     , (8080, 58, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

"That is the end of the story, Harima, but the beginning of mine. Two weeks after your departure, a purple glow filled my room. An apparition of a man with a long beard appeared before me. The man was old and pale, like the Aluvians you see in Dereth now. Yet, he was no Aluvian. His cheekbones were too high, his eyes too deep. There was something about his demeanor that defined him as noble.
')
     , (8080, 59, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '

"He spoke in my mind and explained that he came from another world and his people were in need. On this world a great and important conflict was brewing. Warriors were needed for this coming battle of cataclysm. The place was dangerous and unsafe, but some choose to learn its ways, and I would be of use in this war. He then offered me the opportunity to come to this other world.
')
     , (8080, 60, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
"I thought to refuse, and claim that my Emperor needed my services, but he spoke again in my mind before I could reply."

"Are you a blade on a shelf, Kokugawa?"

"The man''s insight was true, and struck to the core of my obsession with this story. I took the portal without saying another word, and since then I have learned the ways of this world. I have not seen the bearded man again, but I seek him and prepare for the coming battle."
')
     , (8080, 61, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, 'He paused then, and sighed. "I have often missed my old life. There have been difficult times and I have visited the blue stone more than most." He caught my eyes with a purposeful stare. "Yet no man in Dereth can say I am a blade on a shelf. I am a Sho swordsman and I will serve in no shrine again."

He stood, and the chair beneath him slid away from the table. "I trust my explanation finds favor with you. I would like to renew your teachings. If you wish to do so, hand that armor of yours to one of the needy outside. We will then head out and get your Gharu''ndim friend his wand."
')
     , (8080, 62, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
"I will go rouse the other. A fast fellow, that Aluvian is." He glanced back as he walked away. "I trust I will see you in a Suikan robe at Tethana''s gate."

I quickly finished my stew and found Musin. "Kokugawa is coming to assist us in recovering your wand. Sadly, I must part from your company after that. I have chosen to renew my lessons with him. I hope we will meet again in the future, Musin."
')
     , (8080, 63, 4294967295, 'Ja''afar al-Saladin of Solclaim', 'prewritten', False, '
Musin smiled softly and placed his hand on my shoulder "I wish you luck as you learn the ways of your old master. Bertan and I will be hard pressed to find a warrior of your skill, but I understand the need."

I cupped my hands to my mouth and shouted aloud to the traders of Tethana. "I am trading a full set of Koujia armor to the first person who hands me a Suikan robe." Someone was getting a good deal in Tethana today.  That someone was me.
');
