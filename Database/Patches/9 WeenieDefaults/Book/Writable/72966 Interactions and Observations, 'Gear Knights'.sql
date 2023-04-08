DELETE FROM `weenie` WHERE `class_Id` = 72966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72966, 'ace72966-interactionsandobservationsgearknights', 8, '2023-03-23 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72966,   1,       8192) /* ItemType - Writable */
     , (72966,   5,        220) /* EncumbranceVal */
     , (72966,   8,        275) /* Mass */
     , (72966,   9,          0) /* ValidLocations - None */
     , (72966,  16,          8) /* ItemUseable - Contained */
     , (72966,  19,        120) /* Value */
     , (72966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72966,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72966,  39,    1.22) /* DefaultScale */
     , (72966,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72966,   1, 'Interactions and Observations, ''Gear Knights''') /* Name */
     , (72966,  16, 'A translation of a large Empyrean tome documenting their interactions with the Gear Knights before and during the Olthoi Invasion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72966,   1, 0x02000153) /* Setup */
     , (72966,   3, 0x20000014) /* SoundTable */
     , (72966,   8, 0x060012D5) /* Icon */
     , (72966,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (72966, 16, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (72966, 1, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'The following tome is a record of the Collegiums'' interactions and explorations of the peoples and the world of the beings colloquially known as ''Gear Knights''.

Students and researchers in the Collegiums'' Library are allowed to make use of this tome, but are required to return the tome to the Librarian before leaving the Lyceum for any reason. ')
     , (72966, 2, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Record 1:

Researchers have opened portal designate E24-3865B. (Translator''s Note: I can find no record of how they opened or sorted these Portals in the text or other similar texts I''ve seen.) Observation Team 384 reports that the world is mostly artifical, appearing to have been crafted in layers over the original world''s surface. Mana flows are surprisingly strong, but markedly different in nature when compared to Auberean. As of first exploration, no sentient life has been found, though the metal construction that seems pervasive to the world clearly points to sentience somewhere on the world. ')
     , (72966, 3, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Record 2:

First contact with a being that may be this world''s sentient race has been made, quite by accident. It seems our shields and spells of invisibility are not effective against the mechanical beings encountered. The team was politely, of forcibly questioned as to their intentions, origin, and method of arrival to the entities location. Luckily, where our spells of invisibility failed, our spells for translation did not, and the team was able to converse with the mechanical being.

Given the mechanical nature of the being''s design, as well as it''s nature and line of questioning, it was originally assumed to be some sort of highly advanced golem. It is reported that the being, which referred to itself as a ''Gear Knight'', took great exception to this assumption, and was kind enough to explain, in no uncertain terms, that his ''people'' were the predominant race of the world. ')
     , (72966, 4, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Record 3:

An ambassadorial team has been dispatched by the Emperor, since it was deemed that the research teams were not suited for interaction with a race clearly powerful enough by nature to bypass or ignore the magics used by the teams to hide their presence.

A researcher has been allowed to join the ambassadorial team, to document observations made, but to keep his questions to a minimum and to not interrupt proceedings of an ambassadorial nature.

Initial observations of the society show the following: Firstly, the race is very militaristic by nature, lending to the debate that they may have originally been created as guardian golems for another race. If this is the case, however, the researcher has not been able to find evidence that either confirms or denies the supposition. ')
     , (72966, 5, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Second, the Gear Knight social structure is divided by both Caste and House. They have several Castes within each House, and each House governs a different aspect of the Society. The ambassadorial team has been assigned to the House referred to as the Gold Gear, which seems to be their ruling House, as well as the House most focused on politics, as we would define them.

The Houses are as follows:
- Gold Gear: Ruling House
- Bronze Gauntlet: Defensive branch of their extensive military.
- Iron Blade: Offensive branch of their military.
- Copper Cog: This House is focused on research, much like the Collegium Occultus are.
- Silver Scope: This is the House in charge of exploration.')
     , (72966, 6, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Researcher Report 42: (Direct Transcription)

Gear Knight Caste Structure Observations:

Within each House is a caste structure similar to our own, with servants, merchants, internal military and a ruling caste. While each House has a focus, there seems to be a high level of interaction between the Houses on every level. The efficiency of the Houses, as well as their interactions with one another, can only be defined as efficient and nearly flawless. Without interacting directly with the Gear Knights, one would be hard-pressed to believe they did not have a hive mind, or a complete lack of individuality.

The opposite, however, seems to be the truth. The Gear Knights exhibit a high level of individuality, save in that all of them seem to have a highly defined sense of honor and Purpose. Their efficiency seems to be born of everyone holding to their job joyfully, as it is their greatest honor to serve their purposes faithfully. ')
     , (72966, 7, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'In all of my research missions, I''ve never seen a caste structure that didn''t need to be enforced in some manner. The Gear Knights all fulfill their duties to the fullest, and consider it a great calling to do so.

Record 4:

The ambassadorial team has made arrangements for an embassy of Gear Knights, including important members of all of the Houses, to come meet with the Emperor and several other important dignitaries.

Of special interest to this report, our researcher has identified the source of the large mana flows on the world. A material called ''Aetherium'', which seems to be fairly common on the world. This Aetherium also seems the main form of sustenance for the Gear Knights. Samples of Aetherium have been acquired and sent to the Collegium Occultus for further study.

Also to note, a member of the Copper Cog House has agreed to provide some details on Gear Knight physiology, in exchange for similar information on Empyreans. ')
     , (72966, 8, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Record 5:

The ambassadorial team continues political exchange with the Gear Knights. Our researchers have noted some resistance to the embassies from their military House, the Iron Blade. Nothing the Ambassadors can''t handle, I''m sure. The Gold Gear House has sent one called a Primus, which seems equivalent to one of our Princes, to join their embassy.

Aetherium research continues. Our studies in creating spells to track the materials interaction with our own world''s Mana Flows have actually identified a few sparse deposits of Aetherium on Auberean, apparently from falling comets colliding with our world. The spells can only cover a specified range, so there may be more Aetheium on our world, but it will take extensive exploration to identify all of the deposits. Assuming, like the identified deposits, it is not a material natural to Auberean, we expect such finds to be rare. ')
     , (72966, 9, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Record 6:

Several Gear Knights have volunteered to allow us to map their assembly, in accordance with the exchange of information between the Collegium and the Copper Cog House. The researchers have been warned to not discuss this project outside of the Copper Cog facilities, as there is continued unrest in certain areas with factions of Gear Knights who are displeased with the exchange. Most notable is the disapproval of the Iron Blade House.

Initial findings from the studies shows that the Gear Knights are far more complex than we first imagined. Though they seem to be animated in a similar manner to our Golems, they rely on a maze of small interconnected parts and gears, which allows them a far greater level of stability, and far less dependence on any sort of animating magics. They make our most advanced Golem research look like child''s play. ')
     , (72966, 10, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Most interesting to note is that though the Gear Knights come from a world laden in magic, they do not use much magic, nor are they reliant on much more than small shards of Aetherium, which seem integral to their function. Though, unlike the Motes in our Golems, these ''Power Cores'' seem to only provide sustenance to their body, and are depleted of their power in time. Also to note, if you remove this Power Core from a Gear Knight, it falls into a dormant state, but can be reawakened by applying a new core. They are similar to our Golems in that manner.

(Translator''s Note: From here, the handwriting in the tome changes, and it appears that the book is being filled in by one individual researcher.) ')
     , (72966, 11, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'In all of our explorations, we never expected anything like the Olthoi. I''ve never seen such voracious killers before. Asheron''s collapsed the Portal Network to slow them, but I think he''s only slowed them down. We didn''t get the Gear Knight Embassy to their Portal before the network was collapsed. I fear they''re trapped in our world until we find a way to deal with the Olthoi menace and reopen the networks.

We managed to seal off the Collegium Occultus before Knorr was overrun. The Embassy, as well as several of us researchers, are still in the Collegium, figuring out what to do next. Once we have an idea of where is safe, I''ll open a temporary Portal to get us out of here. ')
     , (72966, 12, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'In all of my time exploring, I''ve never met any group of beings as noble as the Gear Knights in this Embassy. Without asking or expecting aid, the Primus has agreed to dedicate all of his Embassy to our defense. This has proven to be a great boon, as it seems, unlike Empyrean Magics, the Gear Knights are unaffected by the Olthoi''s magic-disrupting effects. On top of this, the Gear Knights, individually, are much stronger than the Olthoi. One bodyguard for the Primus held the hall against a neverending wave of Olthoi for several minutes while we made our escape, and when he rejoined us, he was no worse for wear. Only the Olthoi''s acid spittle seemed to give him any trouble. ')
     , (72966, 13, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'It''s been a week or so since I last wrote in this tome. We have been on the move the entire time, and haven''t been able to regroup with more than a few scattered Empyreans. Without the Gear Knights, I fear our little band would''ve died long ago.

The Primus of the Gold Gear has been searching for a more defensable location for us. When the Gear Knights move alone or in small groups of just Gear Knights, the Olthoi have been avoiding them. The Primus has used this small boon to send some of the embassy out as scouts to find us a more defensible location, as well as to hunt for other survivors. I can only hope those who were further away from Knorr when the invasion started are faring better than we are. ')
     , (72966, 14, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'It''s been a month since the invasion. We''ve continued to move mostly on foot, as the Olthoi''s disruption of our magics has made portals an iffy venture at best, and there''s also the risk that the Olthoi will ambush as soon as the portal is opened, and then use the portal to spread faster. We''ve already heard from some of the survivors that have joined us of this happening to groups.

The embassy has suffered it''s first loss. The Olthoi amassed a truly impressive group, using flyers to drop some of their more powerful members right on top of a scout, and overwhelmed him before he could make it back to the group. The damage he inflicted before he was destroyed was impressive, but the loss is still a terrible blow to all of us. The Primus has called back all of the scouts. We''ll be moving only as a group now. ')
     , (72966, 15, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'I''m not even sure how long we''ve been on the move now, but we''ve encountered a new problem. The Gear Knights are running low on Aetherium. If the Gear Knights start shutting down, I fear there''s little we can do to protect them. Most of the survivors in our group are researchers or civilians we''ve located while on the move.

I only have one option that I can think of. I''m going to try to open a portal to Dereth. It''s farther than I''ve ever successfully opened a portal before, so I don''t know if it''ll work, or if I''ll survive casting it, but I''m the only mage here with enough skill to have a chance. Hopefully, the Olthoi won''t be able to get to Dereth, and the Gear Knights and the survivors can search the island for Aetherium to keep our friends working. I''ve taught those that didn''t know the spell for detecting Aetherium how to do so, and the Copper Cog members of the embassy also have the ability to detect it over a limited range. ')
     , (72966, 16, 0xFFFFFFFF, 'Unknown', 'prewritten', False, 'Hopefully, they''ll find what they need. I''m sending this tome back to the Collegium. Outside of this group, it''s the only place where the information needed to repair the Gear Knights is held. Hopefully, if we fail, once the Emperor drives back the olthoi, the other researchers will find the tome and the embassy, and return these noble friends to life, and then to their homes. Seek the Gear Knights on Dereth, and remember, they are our allies. Treat them well.

(Translator''s Note: At this point, the original tome moves to a large number of diagrams, formulae, etc. about how Gear Knights work. I don''t understand them yet, but I will.) ');
