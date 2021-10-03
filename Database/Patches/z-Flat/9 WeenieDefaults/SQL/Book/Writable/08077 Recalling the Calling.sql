DELETE FROM `weenie` WHERE `class_Id` = 8077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8077, 'garoncontestbook2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8077,   1,       8192) /* ItemType - Writable */
     , (8077,   5,        160) /* EncumbranceVal */
     , (8077,   8,        200) /* Mass */
     , (8077,   9,          0) /* ValidLocations - None */
     , (8077,  16,          8) /* ItemUseable - Contained */
     , (8077,  19,         90) /* Value */
     , (8077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8077,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8077,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8077,   1, 'Recalling the Calling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8077,   1,   33554771) /* Setup */
     , (8077,   3,  536870932) /* SoundTable */
     , (8077,   8,  100670970) /* Icon */
     , (8077,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8077, 62, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8077, 0, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
"Be careful," I muttered as I lifted my shield to bear the brunt of my attacker''s blow.

"I''m okay," said my partner. He sidestepped the banderling''s swipe and leaned his spear into its side.  It toppled to the ground without so much as a squawk.

I looked over at him proudly, a promising young warrior so intent on learning this brutal art of war. But we weren''t done yet.  A rustle of grass announced more company. "Shadow," he said.
')
     , (8077, 1, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '

I was already tracking its sound over the hill. Quickly, I switched from my staff to a katar, which ignited in the open air with a magical blaze. The shadow people were not fond of fire, as we had learned during the invasions several months before.
')
     , (8077, 2, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
The shadow, an adult it seemed, raced at us down the slope. It lunged at my companion, landing a blow to the poor lad''s shoulder. I swung fiercely and the shadow man cried out as I seared its back with my fire. Still it remained focused on the youth who battled beside me. The spear''s enchantments, I thought, might not be enough for this elusive shadow. "I can''t hit it," he said in confirmation of my thoughts.  "Hel..."
')
     , (8077, 3, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
My companion''s words were cut short as the shadow drove its sword deep into him. I muttered an oath under my breath and with a final savage blow, brought the shadow-man down over the body of my fallen comrade.

For a moment, only the wind was present. He was so young still...

''I couldn''t hit it,'' echoed the ghostly voice of my companion within my head. This was something I would never get used to.
')
     , (8077, 4, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
''I saw,'' I effortlessly replied with a thought.

''I think I know the way back.''

''Just a moment longer and I had him,'' I told him, pulling a kit of healing supplies from my pack. ''Sorry Kell.''

''It''s okay. Just keep the area clear.''
')
     , (8077, 5, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
I looked at the dead body of my fallen companion. It was already dissolving slowly. Death was an unusual thing here. It existed but it did not. I myself had perished hundreds of times. Who would have thought that death could ever be such a casual occurrence, like washing your laundry? Though, perhaps laundry does not leave one feeling so drained.
')
     , (8077, 6, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'Kell came trotting up the hill, not showing the slightest bit of wear from his reformation at the monolith a few kilometers away. It was a draining experience and although not painful, it could leave one weakened for quite some time.   Kell''s stiffness became apparent as he stooped to lift a few items that the ''lifestone'' had not reformed with him. I often wondered if the seemingly ancient stones were wearing out, or perhaps their builders could not make them perfectly.  Nevertheless, every time one of us died, they failed to recreate our possessions and ourselves wholly.
')
     , (8077, 7, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
"Let''s get out of here. There are more shadows nearby."

Kell nodded and followed me down a steep slope into the river that supplied much of Northern Osteth with its rich greenery and fauna. We backtracked to the lifestone, sky blue and spinning slowly in its claw-like frame. "Let me rest," I said.  "Shadows always leave me drained. If you want to limber up those muscles, I saw some monougae and shreth down the river."
')
     , (8077, 8, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '"Sounds good."

"I''ll start a fire. Be careful. Don''t come back here the easy way," I said with a smirk.

"The easy way?"

"Just don''t die," I said.

Weary and hungry, Kell and I decided not to venture back out that night.  The dark, transparent shadow people had ambushed me before.  Kell would only be a liability to the both of us if that were to happen again.
')
     , (8077, 9, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '"Tell me, Anjwar," he said, leaning against a still-warm rock beneath our blanket of stars, "What do you remember of Ispar?"

My face donned a smirk at the question. I had not talked of Ispar in some time. "I imagine your memories are clearer than mine," I said.

"You have been here a long time."

"Yep." I loaded some more kindling onto the fire and sat back against the lifestone. The low thrum against my back was soothing.
')
     , (8077, 10, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '"What did you leave behind? Do you miss it?"

"It''s like another life now, not my own but a stranger''s." I poked at the fire absently with a dead branch, watching the fire eat away at the bark. "A Gharu''ndim I once met in Qalaba''r professed his belief that this was the afterlife. We had died, he said, and this is where we had been brought. I questioned him further but he could not tell me if we had been brought to Heaven or Hell."

Kell laughed. "Limbo, I imagine."
')
     , (8077, 11, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
I furrowed my brow at the word. Almost everyone spoke the Roulean tongue here on Dereth but even after all this time, there were words with which I was not familiar.

"Ah," I said recognizing the concept he was getting at. "It is called Jaed''nril in my native tongue."

"Jaed''nril," Kell repeated softly. "I wish I spoke Gharu''ndim."
')
     , (8077, 12, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'I smiled at his naivete. "There is not just one form of Gharu''ndim but many. Other dialects pronounce it differently like Haed''nrel and Jadenril. Mine happens to be a dialect not widely used anymore. Once, it is said, my brethren ruled the Gharu''ndim lands for centuries. Sadly, when I left, our language was all that my townsfolk had in common."

"Tell me about it."

I could not tell if he was being facetious or not so with a grin, I obliged. "Very well, I''ll tell you what I remember of our great Ispar."
')
     , (8077, 13, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
                                 * * *

I was almost old enough to marry. In fact, it was expected of me at the age of only seventeen to wed the sickly young daughter of my father''s lifelong friend. The man wished to strengthen the bonds of our two families and simultaneously award himself with a greater power in the political arena. My bride to be was daughter to an influential man. I liked the girl, despite her ailments. 
')
     , (8077, 14, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '"Anjie, what is the purpose of our people?" she would say as our fathers'' voices echoed from the adjacent room, like a pair of lufaq fighting for control of their pride on the desert tundra.

"Our people? I didn''t realize you and I were such great rulers," I would reply.

She would toss a pillow at me and be seized by a fit of coughing from the action.

"More than our purpose," I began, once she had settled down again, "What is our fate?"
')
     , (8077, 15, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'Though Satresha never liked the idea of fate, I was fascinated with it. That is not what I meant this time. "That is a doubly sharpened simi, Anjwar," she would say, averting her gaze. "We cannot control our fate."

''But we can accept it,'' I wanted to say. I could see it in her eyes. She did not wish to marry me. I could not fathom the reasons but her withdrawal from the subject of our marriage at every mention ate away at my resolve. We were growing apart and still had five months until the wedding.
')
     , (8077, 16, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'One by one my older friends married their own betrothed, happily starting their lives in a manner that I would most likely never see. I would become like my father, I presumed, steadfastly driven to whatever goal fell into my sights.

And there lay another problem for me. I had no goals.  

"Is that all you are good for?" my father would ask, "Wearing out the seat of your pants?"

"What do you wish me to do, father?"
')
     , (8077, 17, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '"Have you finished your chores?"

"Yes."

"Then go outside and play like the other children do."

"With who? All the others are doing their chores."

Then he would walk away without another word, a final statement of my uselessness to him. After each reminder of my lack of ambition, I only became less ambitious. I was waiting for something to happen.
')
     , (8077, 18, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'But something was already happening. Civil war. How could I choose sides? My family or my own beliefs? So, I did nothing; perhaps the most civil thing that can be done during such a war.

One day my brother came to me and asked, "Will you help me train?"

"For what?"

"The war, of course."

"Who is to say there will be fighting, Aswaan? Only the politicians are on the battlefront these days."
')
     , (8077, 19, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '"There will be fighting."

He said this as if he would make sure of it. Even then I knew for which side he would fight and still I agreed. My father only encouraged us, as it kept us away from his political dealings and allowed him the illusion of a happy home.

"I will beat you today brother," he said every morning after our chores.

"So said you yesterday." I would waggle my staff around confidently, certain I could once again overpower him.
')
     , (8077, 20, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
But one day he defeated me.  And after that, I won less and less. Aswaan had grown strong and skilled. All the while I thought I could crush his spirit, make him understand that war was not for him. Yet he only grew stronger. Finally, he bested me for the last time and ran away to find his own battlefront of our quiet little war.

                                 * * *
')
     , (8077, 21, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'Kell was listening intently under the guise of his usual attentive care to his battle gear. With a tiny whetstone, he tended to his bloodied spear. I leaned back myself, grinning at my companion. The pause grabbed Kell''s attention more and he stopped his nightly routine for a moment. "What?"

"You''ll dull your blade if you keep doing that, young Kell," I said, pointing to the place he had been favoring for too long.

He blushed lightly and pulled out an oily rag to clean a different part of the blade.
')
     , (8077, 22, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'I turned my attention skyward, past the lazy clouds overhead to the star-studded night sky. "I wonder if we can see Ispar''s sun from here," I said. It was a thought I''d had many times but only now felt compelled to express.

Kell continued his cleaning, accepting the topic change in stride. "I''m not sure what you mean."

"Those stars we see. They each bless a world with light and heat. Each is a sun like what shines upon this world and what shone upon Ispar."
')
     , (8077, 23, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '"You talk about Ispar as if it were gone."

I smiled at his observation. He had caught me in a slip of the tongue. "It is gone," I professed. "Ispar doesn''t really exist for me any more."

"Yet those millions of stars each brighten a world," he said with a scoff in his voice.

I pondered his point. I was not one to argue for the sake of being wrong. "Very well. Look at it this way: Ispar is a place that is no more than a distant world to me. I can''t call it home any more. It is a foreign place now as if one from a storybook."
')
     , (8077, 24, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '"You are confusing me Anjwar."

"Let me try to clarify things a little more."

                                 * * *

My philosophies since arriving here on Dereth may owe some contributions to my childhood. If so, it is perhaps the only thing I have left of me from Ispar. My brothers were becoming warriors, my father a politician; my future bride was nothing more than a friend. I wanted a purpose in life, like everyone else seemed to have but I wanted it handed to me. The day finally came when I thought it had been.
')
     , (8077, 25, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'From what I have heard, mine was no novel experience. When the Gate appeared, I was doing nothing in particular. Perhaps I had just finished my daily chores or I was restringing my homemade bow. The air crackled a little and took on an acrid taste and smell. I thought for a moment I was becoming ill but then the Gate sprung open. It may be that leaving Ispar is my most vivid memory of that time.  Who could forget the stunning appearance of a purple swirling vortex? I didn''t know how it worked exactly but I knew why it was there. I was needed. My time had finally come.
')
     , (8077, 26, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'And while I felt this urge, this wanting for my help, I also understood what it meant. I could not say goodbye to my father or my brothers Aswaan and Adamar or Satresha. I could never come back. I was going to be in a strange place fraught with danger and the choice I was given would only last this one moment. It seemed an easy choice: stay on Ispar or touch the gate and change my life forever.

Never do I regret the decision I made nor will I ever forget it. I so desperately wished to escape from there and even knowing I had a choice, I only wished to leave everything behind me and never look back.
')
     , (8077, 27, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '

                                  * * *

Morning came early for us. Just before dawn, as the sun grew large on the horizon and Alb''arel began its descent from high in the sky, we arose to continue our journey. Kell was eager to get back to his training, as I still considered him to be training, and I was restless to move out of shadow territory.
')
     , (8077, 28, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'We decided to try our luck along the river, heading downstream and westward towards the sea. The going was a little easier, though we crossed paths with a shadow adult and child at one point. Even then, the adult attacked us viciously so that the child quickly followed suit. I kept the larger one entangled with my flaming weapon while Kell dispatched the child. It gave a sickening cry as it fell and even having heard it a hundred times before, my heart cried out with that child. The adult turned to take revenge on Kell, who was far too weakened to handle an angered shadow. I took the advantage and seared a hole through its back.
')
     , (8077, 29, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'Carefully dousing my weapon with a water-filled sheath, I bent over to examine the shadow. "Why do you hate us so?" I mumbled to the dead body. "You and your kind... I just don''t understand."

Neither the shadow nor the child had anything useful to our travels so we continued onward. I had been soured by the experience and kept my mouth tightly shut. Kell, on the hand, was excited about his first shadow kill.

"Have you ever seen a baby shadow?" he asked, hopping carelessly over a giant rock in the water.
')
     , (8077, 30, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'I splashed my staff across the gentle stream at a passing fish. "Shadows do not have children. They are children who became shadows."

Kell pondered the point for a minute or more. "But many of the creatures we battle here do have children. The reedsharks have pups, the shreth, banderlings, and of course Isparians."

"Yes. Many creatures feel the need to propagate," I said. "They must survive."

"Oh, as a species," conluded Kell. "I guess that naturally includes us."
')
     , (8077, 31, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'I nodded. "Isparians must survive as well."

"But why? The lifestones ensure our survival."

I pondered the idea for a moment. It wasn''t one I had thought about before. "Maybe it is so we can establish Dereth as our home. We cannot always be just soldiers defending the wilds of this world."

"It just doesn''t seem fair, consciously bringing a child into a world as dangerous as this."
')
     , (8077, 32, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '"Fairness comes from what you make of things. We were brought here to defend this world, Kell, yet it does nothing to defend us.  It is only fair if you even the odds yourself."

                                 * * *

I was working towards my fifth full day on this world when I started to get some clue about the situation I was in. The Gate that appeared before me that day was not one of my salvation, it was calling for my help. I knew the consequences of my actions but I did not, however, know exactly how deep I was diving.
')
     , (8077, 33, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'No one person is told what he or she is to do in Dereth. They are just brought here. I met a few of the townspeople, acquainted myself with some of the vendors in Yanshi where I arrived, and everyone had a different idea about why it was that we were summoned. Some thought it was to start a new life, as I first thought. Others saw it as an opportunity. Still others viewed it as our chance to put behind us the corruption and greed we Isparians had left behind. To them, we all were the chosen ones. Some even think it was all just an accident.
')
     , (8077, 34, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
I tried all of these philosophies for a time. My life was no better now because I was still alone but added to that I was lost in this alien world. The foul treatment I saw by vendors or other adventure-seekers towards their fellow Isparians cured me of any thoughts of both profiteering and the Isparian people''s manifest destiny. But we were here for a reason, I was certain of that. Then one day I met a hardened warrior named Maneyen.
')
     , (8077, 35, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
Aluvians were not a group of people I was familiar with. In fact, I had never seen one before materializing in Yanshi. Until then I had only heard of them. Maneyen was of Aluvian blood and he looked not a bit Sho with his long red hair and neat mustache. But Sho was in his blood as well, as he had grown up in their lands, learning their ideals and battle techniques. The Sho were a people I also was only just beginning to understand.
')
     , (8077, 36, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
Maneyen was a quiet sort. His quick wit often baffled me because he spoke so little. I often did not realize the humor or wisdom of his words until they were long past. One day, he handed me some gear and pointed me out towards the wilderness. "We are here to hunt," he said.

"Hunt what?"

"Anything you can kill."
')
     , (8077, 37, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'I found out quickly there were a lot of things I could not kill. I discovered death and how painful it could be but also how quickly it could be forgotten. I learned to fight, I mean really fight well, thanks to him. He showed me what was dangerous, where to track the creatures I could kill, gave me what I needed to survive, including the skill needed for Sho weapons such as the nekode. Soon, I was fighting things on my own. I was learning where towns were being built and where to buy the supplies I needed. At last, Maneyen knew I didn''t need him any more and went to battle the things I could only aspire to kill. He was far more skilled than I was.
')
     , (8077, 38, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'And even though I had learned so much under Maneyen''s tutelage, I learned a lot more on my own. Much of the time, I learned the hard way. Sometimes, I wanted to give up and go back. I had made my choice, however. Dereth was my home now.

Then one night I died. And I died. And I died some more. With each return to the lifestone, I grew weaker, less whole. My armor and weapons were gone. I was weary and stiff. Finally, I reached the end of my rope. I staggered into Cragstone feeling more lost than ever, feeling defeated.
')
     , (8077, 39, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '

Maneyen had left me on my own too early, I thought. I need his help again. But I did not even know where to begin to look for him. His presence was not evident to me and I wanted so much to tell him how much trouble I was in. Some comforting, familiar voice in my head, asking me if I was okay, was all I desired.
')
     , (8077, 40, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'In my ragged clothes and tousled hair, I sat down on the ground, inadvertently landing in a muddy patch. All around me people were exchanging coin and goods, while heavenly smells wafted from the tavern and people shouted hellos to each other with good cheer. None of them noticed me or even seemed to care.

At last I petitioned a passer-by for some aid. "Please, sir. I will do anything for a kind soul to save me from my troubles." He considered my appearance and demeanor for no more than two seconds before he answered. "Sorry, stranger. I''ve need for a stronger sort."
')
     , (8077, 41, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '

This is not what I had bargained for, I thought. I did not sign up for this.

And for those disparaging few minutes of my life, I reverted to thinking about how insignificant I was. I felt cheated.
')
     , (8077, 42, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
With my remaining few things, I pulled myself out of the mud. Whatever amount of pyreals these items might yield would help. I could surely do something with just a tiny purse to budget. Culthea Ironshaper, the armor smith, took my items with a skeptical look and handed me a small stack of pyreals. It wasn''t much but I had started with less when I first arrived. Fate, I told myself, had to deal me another hand. I was trading in all my cards.
')
     , (8077, 43, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
                                 * * *

Kell was laughing and I stopped. "You sound just like my grandfather telling one of his tales," he said. "That was one of those ''back in my day'' stories, wasn''t it?"

I shook my head sympathetically. "We all have stories to tell, young Kell. Even you will someday. Things change and not always the way we want them or expect them to."
')
     , (8077, 44, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
He smiled at me and waggled his spear in my direction. "Are you sure you really aren''t my grandfather?"

"I could take your grandfather any day," I said with a snort and banged Kell on his helmet with my staff.

"Oh, now you are gonna get it old man," he said and chased me on down the river.
')
     , (8077, 45, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'Kell, I had learned, liked to talk. Even while he was out gathering wood for our campsite, he was talking my proverbial ear off. I merely relaxed at the water''s edge, hoping to spot a fish for dinner, letting him ask question after question.

 ''So you agree with your friend Maneyen? We are here to rid this world of these creatures? That is our mission?'' echoed his distant ghostly voice.

''As a collective, yes,'' I told him. ''I don''t consider it my own mission, personally.''
')
     , (8077, 46, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '''I dunno. You seem pretty good at killing stuff.''

I shook my head, as if trying to rid his silly little thoughts from my mind. ''I think Maneyen is right. We were summoned to take this world back. You should study your Derethian lore a little more and know these things yourself.''

Silence ensued for a few minutes. I wondered if I had scolded the boy too harshly about his studies. Admittedly, whenever that boy was not talking, I began to worry.
')
     , (8077, 47, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '''Sorry,'' came his familiar inner voice at last, ''I encountered a pack of banders.''

 ''You okay?''

 ''Quit your worrying, old man.''

I grimaced at his new nickname for me. I did not prefer to think of myself as old so much as well-traveled.

''You mentioned your own personal mission,'' said Kell. ''What makes you different since we are all here to kill monsters?''
')
     , (8077, 48, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
''You misunderstand,'' I said. ''I am here to rid this world of evil as well. It is just that I have always felt our collective purpose on Dereth was lacking a little...something.''

Kell strolled back into the area with a bundle of branches he had collected. He began to arrange them neatly in a pile just beyond the muddy riverbank. "So you had this revelation to find out what that something was?"
')
     , (8077, 49, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
"Oh, I knew what that something was. And it was no revelation. My ideas are always changing, reforming. Consider that the theme of your life here on Dereth. It will make things a little easier for you."

"Ever the philosopher, Anjwar."

"Like I described before, it must be a little bit of Ispar that I couldn''t ever extinguish."

                                * * *
')
     , (8077, 50, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'My little story about picking myself up by the bootstraps and soldiering on was more than one about the unfairness of things here. It showed me the disorganized state we citizens of Dereth were in. Ironically, I learned in that same lesson that one must fend for oneself to succeed here. The two ideas, one of collectivism, the other individualism, that do not seem to mesh well at first glance. Do we gather our forces and push on to save the world or do we continue as bounty hunters, each striving to be the best? The conclusion I came to was both.
')
     , (8077, 51, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'I had grown up in a home divided by philosophy, by culture, by a generation, and by ambition. I did not wish to see my new home fall to the same fate. Three different cultures have been brought here, each with people spanning many countries and languages, each having been taught a different way of life by different parents, each trying to rationalize with a good reason why they are here. Already we do not have the optimal mix of people to create an army. But this is what Asheron gave us to work with. We fight together or die apart. That is my philosophy.
')
     , (8077, 52, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '

I once saw a man facing a lowly mosswart. The little beast was nimble and smart and before long the lad looked troubled.  

"Please," he begged, even as the mosswart banged at his tiny sword with its own. "Heal me, help me."
')
     , (8077, 53, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
The only reply was from his foe, which promptly struck him down. The passers-by paid him no heed. I myself did nothing to help him and caught my disregard for the poor slain man with a wash of shame. I quickly killed the mosswart and its kin before the warrior returned. I even stayed until he arrived in case any others grew curious and ventured out to examine the fallen bodies.

"How much do I owe you?" he said.
')
     , (8077, 54, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
"Remember this deed when you encounter another in need of assistance," I told him. "That is all the payment I ask." Not everyone agrees with my ideas, I know. It is a humbling philosophy to accept, that one by itself is not good enough. Many others do agree, however and while my own influence in this matter has been small, it has been my driving force, my personal mission.
')
     , (8077, 55, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
Conversely, I would never have made it this far were it not for what I left behind on Ispar. I have my father''s ambition now; an interesting twist of fate for which I must be grateful. Once afraid I would become him, I have but I couldn''t imagine it any other way. As well, I have learned the art of war like my brother. Yet still I philosophize like Satresha about our purpose here on Dereth. I would not be who I am without those I left behind and thus I owe much of my success to them as well.
')
     , (8077, 56, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
                                    * * *

"Do you miss Ispar?"

I thought long and hard about the question. I had answered differently the last time he asked but my thoughts had been on Ispar a lot lately. "I think I really do, Kell. My little Gharu''ndim town was home to me. I had friends and family that I loved, even if I sometimes felt alone."

"I miss it too."
')
     , (8077, 57, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
"This isn''t such a bad place, though we must make more of an effort to survive than on Ispar," I said.

"I don''t understand.  We are practically immortal here with the lifestones to protect us."

"We all leave behind family and friends, politics and business to come here. Just like when we die on this world, we leave a little behind on our bodies that must be recovered."
')
     , (8077, 58, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '"But doesn''t that leaving behind of things set us free?"

"You can''t be free of the past, my philosophical friend. The family and friends we establish here are just important as those we leave behind."

"Isn''t it enough simply to live? I am grateful for that!"

I laughed. "Even the scrawny desert hare must live, young Kell. Perhaps you''ll understand someday that surviving for Isparians is not just living, it is maintaining our way of life."
')
     , (8077, 59, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
He shook his head in puzzlement. "You are too far above me, Anjwar. As long as I am alive, I am surviving, right? What does that have to do with my way of life?"

"No, I said ''our'' way of life. Even though I loathed my life on Ispar at times, I cannot forget it. The same is true for everyone. So much of what we left there is within us."

"I don''t think I''ll ever understand you Gharu''ndim people."
')
     , (8077, 60, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, '
I smiled at the aspiring warrior with some fondness. At least the boy was paying attention. "Nor will I, young Kell. Just keep trying, as I do. You don''t want to learn the lessons I have the hard way."

His resulting laughter, echoing off the hills and trees suddenly cut short. "Anjwar," he said with a whisper. "Let us try to take those shadows up the hill. I think we can do it together."
')
     , (8077, 61, 4294967295, 'Anjwar al-Jaenth of Morningthaw', 'prewritten', False, 'I nodded and reached into my pack for the items we would need. "Let me start with a few spells on that spear of yours," I said smiling. There was still a glimmer of hope yet for this one. "Look out shadows, here comes Kell."

I have never tired of that boy''s infectious laugh. It reminded me so much of Satresha and Aswaan when we were young. I think my father would be proud of me now and I''ve wondered, perhaps after too long, if he was still alive and fighting for his world as I fight for mine.
');
