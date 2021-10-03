DELETE FROM `weenie` WHERE `class_Id` = 10876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10876, 'diarymartineascendant1-xp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10876,   1,       8192) /* ItemType - Writable */
     , (10876,   5,         10) /* EncumbranceVal */
     , (10876,   8,        200) /* Mass */
     , (10876,   9,          0) /* ValidLocations - None */
     , (10876,  16,          8) /* ItemUseable - Contained */
     , (10876,  19,          0) /* Value */
     , (10876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10876,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10876,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10876,   1, 'A Journal by Martine') /* Name */
     , (10876,  15, 'A new book by Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10876,   1,   33554771) /* Setup */
     , (10876,   3,  536870932) /* SoundTable */
     , (10876,   8,  100668117) /* Icon */
     , (10876,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10876, 63, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10876, 0, 4294967295, '', 'prewritten', False, 'Part 1

All my questing, all my writing, all the bloodshed and violence and manipulation and destruction, all to this one central question, ''What do I have to do to get some respect in this forsaken existence?''

With all that I have experienced, with all the pain I have felt, and the pain that I have inflicted, surely something in there marks me as one to be reckoned with?  Yes?  Yes?  Yes, I would think so.
')
     , (10876, 1, 4294967295, '', 'prewritten', False, 'In fact, one would think that the mere mention of my name would send shivers amongst those appreciative of my talents.  Have I not worked hard for this to be so?  What more has to be done?  Must I rid this world of every single living thing in order for someone important to realize that I SHOULD HAVE RESPECT?  
')
     , (10876, 2, 4294967295, '', 'prewritten', False, 'You appreciate the dilemma.  What point the performance without an audience?  But I need a better audience.  One more finely tuned to...subtleties.  To complications and ambiguities.  
Instead I strut on the stage before hordes of mice, old and feeble.  And blind.  Very, very blind.
')
     , (10876, 3, 4294967295, '', 'prewritten', False, 'Hello, little blind mouse.  And what do you call yourself?  Are you one of those big, strong Lugians?  Maybe one of those crafty Tumeroks?  A slimy Mosswart?  Or one of those flimsy, whiny Isparians?  Or do you think you are a member of a higher order than these lesser races?  Shadowkin?  Virindi?  You are all little blind mice to me. 
')
     , (10876, 4, 4294967295, '', 'prewritten', False, 'Me.  Me, me, me.  Ahh, the trappings of fame bring with it such an incessant need for details.  What is my name?  Puppet, Father, Martine, Lord, Candeth, Husband, Master.  How old am I?  I am 39 years old.  I have existed for over 4 million years.  Where do I come from?  From a tiny jewel of a planet, nestled deep in the confines of blackness, protected by the merest layer of air.  From a plane of Order, pure and crystalline.
')
     , (10876, 5, 4294967295, '', 'prewritten', False, 'You will never know what I have lost.  You can never know.  I have lost the best of both worlds.  I remember my wife.  I remember my child.  I loved them.  They are lost to me.  I could not stand the sight of them now.  I remember my fellow Virindi singing the song of the firmament, my voice one amongst many...no, there was not even the concept of "my" voice.  There was one voice, one shining eternal moment of...I have lost that, too.  
')
     , (10876, 6, 4294967295, '', 'prewritten', False, 'I am the product of two cultures, two races, that should never have been fused.  Human existence to the Virindi is like explaining to a singular point the existence of three dimensions.  It has been a painful process for my former colleagues to adapt to this life.  And those that I have adapted to my own needs have experienced even more pain.  The Isparian part of me might have once felt sympathy.
')
     , (10876, 7, 4294967295, '', 'prewritten', False, 'So here you stand, or sit; full of false bravado or having the good sense to tremble; wanting nothing more than to flee this place, or hoping to beg of me a favor in support of some ill-conceived notion that will result, at best, in another day''s worth of cheese for your little mousy mind: reading these words.  I regret that this is the only interaction we will share this day.  I am not ready to meet my audience off of the stage yet.  And you are certainly not ready to meet me.

**********
')
     , (10876, 8, 4294967295, '', 'prewritten', False, 'Part 2

Respect.  That is the reason behind this latest writing.  I will have it.  Mark that down.  I no longer yearn for love or sustenance, comfort or warmth.  There is no security, and the purity of order has been exposed as the eternal lie.  All are differing arrangements of chaos.  Respect is the one goal I have left.  It will not be denied me.
')
     , (10876, 9, 4294967295, '', 'prewritten', False, 'I thought that going back to right the old wrongs would bring me the satisfaction I craved.  First Arrgkh, then Alayne.  I searched far and wide for the Overseer that made me what I am.  To thank him, of course.  Nothing.  Did he perish as a result of his machinations?  Or later, during the Directive War?  He did not seem to be one who would have let my own plans go unchallenged, especially coming from a former minion of his.  I still amuse myself by imagining our next meeting, even if it will only ever happen in my dreams.
')
     , (10876, 10, 4294967295, '', 'prewritten', False, 'Eternal screaming.  The Virindi in me will not stop today.  As I mentioned above, the Isparian and Virindi mindsets do not meld well.  He does not quite accept he is me.  Most days I am strong enough to quiet him...to incorporate him.  But after the events of yesterday, I am tired.  Back during the days of Jean and the Master, when Martine was destroyed, I had an image that kept on coming back to me, over and over and over. 
')
     , (10876, 11, 4294967295, '', 'prewritten', False, ' I thought of God, a God who looked over his creation, and knew that he could not escape it.  That he, and the whole of existence, would continue to be, for ever and ever.  And he was filled with such horror at the unceasing pace of his creation, and his secure knowledge that there would never be anyone with more authority or power than him to give him peace or absolution, that his only recourse was to scream and scream and scream.  Eternal screaming.
')
     , (10876, 12, 4294967295, '', 'prewritten', False, 'Respect...when last I left you, reader, I was full of manipulations and plots, dreams and ambitions.  I envisioned...well, perhaps those dreams are not quite dead, yet.  Even with this meddlesome Directive, there are still ways for me to achieve my earlier goals.  Whether I still wish to or not...but do not fret, little mouse.  Enjoy that nibble of cheese.  But it was that first meeting with the Directive that showed me that vexations do not cease when one becomes a cat.

**********
')
     , (10876, 13, 4294967295, '', 'prewritten', False, 'Part 3

I went through a period in the management of my various pets, encouraging them to speak their mind.  To let me know what they thought and felt.  They had been a bit lacking in performance of their duties, and they seemed resigned to, not afraid of, the death and torture they were threatened with.  Hence, an experiment with a new policy.  One of the Isparians was reading through some of my earlier memoirs and apparently felt the need to comment.
')
     , (10876, 14, 4294967295, '', 'prewritten', False, '"Exalted Master High Lord," he began (while I was encouraging more openness amongst the help, proper respect was still a must), "while I truly love all that you write, you display such obvious genius, I do have one small critique."

Of course, I was most interested in what he had to say.  I moved in close to hear him better.  Apparently, this made him nervous.  I smiled pleasantly, "Please continue, valued servant."
')
     , (10876, 15, 4294967295, '', 'prewritten', False, '"Well, your description of your various internal mental states is admirable.  But I found myself wanting more visual description.  Give your readers a better sense of, how do the Viamontans put it, ''Mise en scene.''  I want to be able to see what is going on for myself, I need to be able to place myself in the story.  And you might want to emphasize plot more in these tales.  Where is the true conflict?  The resolutions are rather...facile, no?"  He finished with a flourish, truly proud of his analysis.

I, too, was impressed.  I tried to distill his words to their essence.  
')
     , (10876, 16, 4294967295, '', 'prewritten', False, '"So, you desire to be more immersed in my stories?  My stories are chiefly concerned with pain.  Let me help you in this immersion process."  After his screams subsided somewhat, I proceeded to his next point, "And I truly apologize for the brevity and ease with which I handle conflict resolution.  I promise you that I will practice prolonging and extending the amount of pain and conflict in my literary interactions.  But what value a literary text, except how it mirrors in some awful way the real world?  Even though you will beg for death and release, just remember that you are serving a higher literary goal."
')
     , (10876, 17, 4294967295, '', 'prewritten', False, 'My social experiment ended after that day.  I do admit I surpassed prior motivational attempts with the display I put on with my Isparian assistant.  My staff was very happy apparently to see the "nice Master" replaced with a more efficient and productive leader.

Fine, I admit I completely made up the previous anecdote.  It never happened.  Pure fantasy.  I just get tired of being told that I have no sense of humor.

**********
')
     , (10876, 18, 4294967295, '', 'prewritten', False, 'Part 4

I would not have even been aware of the Directive agents coming to Auberean were it not for the Virindi in me changing his screams to frantic gibbering.  "nononono howcantheybehere willtheykillme willtheysaveme pleasesavemekillmefreemenonononono"
')
     , (10876, 19, 4294967295, '', 'prewritten', False, 'It would be nice to say that I could hold a rational conversation with my own internal Virindi.  That I could convince him that it was in our best interests, as long as we shared a mind, to work together to maximize the possibilities of our long-term biological happiness.  Unfortunately, I once more had to rip the information I desired out of our frazzled mind.  This was still early in the process of our symbiotic relationship, before I learned how to incorporate it entire.  Unpleasant and messy, but better than the screaming.
')
     , (10876, 20, 4294967295, '', 'prewritten', False, 'I approached the agents of the Directive carefully.  While I was sure that I could handle any individual Directive Virindi with little trouble, I did not know how powerful a group of them could be.  Plus, I had never seen a "pure" Virindi before; all the Virindi I had killed or dominated to that point had been tainted by this insane and potent world.  I "remembered", through my Virindi-half, what it was like to be a Virindi in a place where such conceptions did not matter.  I was a bit awed of the remembrances of that power, to be honest.  And the continual screaming and ranting of my Virindi mind-mate did not help the situation.  So...I exhibited caution.
')
     , (10876, 21, 4294967295, '', 'prewritten', False, 'I had no trouble tracking the location of their enclave on Dereth.  They took no trouble to hide it, for those with the proper vision to see.  And why should they?  They had no fear of these tainted rebels, this affront to the Directive and the Singularity.  Their mission on Auberean was simple.  Reacclimatize or destroy the rebels.  There was never any consideration that the rebels were not, for all their follies, a simple matter of reassimilation, or that the same taint that had permanently corrupted the rebels may have some negative effect upon the arriving Directive agents.  Dereth is, as they say, a place of wonders.  And many of those wonders are educational.
')
     , (10876, 22, 4294967295, '', 'prewritten', False, 'There were three of them.  Their purple cloaks shifted in the high mountain winds, as their smile-etched faces bobbed up and down at my arrival.  They looked no different than their tainted kin, and yet they seemed odd.  If the rebel Virindi had made strides, however laughable, towards imitating the Isparians, these creatures had still not begun the race.  The explorer in me wonders if words will ever be able to transcend the alien; if the unimaginable chasms in perspective between two different cultures will ever be bridged by some universal medium of expression.  Or is each entity surrounded by the darkness of interpretation?
')
     , (10876, 23, 4294967295, '', 'prewritten', False, 'I stopped several feet short and prepared my opening gambit, when one of them moved slightly back and spoke to his fellows.

"Query: Other prisonates one of us. Analysis: Mechanism involved speculative.  Process: dissection, analysis, summary.  Execute."

I had little time to wince at the contortions of their thought (they really did have a hard time understanding the world of the material), before the two front Virindi moved towards me, their scythes rising up for some apparent slicing and dicing.   Enough.
')
     , (10876, 24, 4294967295, '', 'prewritten', False, 'There may have been a time when my ability to control the physical frame of a creature was limited to a simpler type of mind, such as a Tusker or Mosswart.  That time had long passed.  But I did not wish to kill these Virindi agents.  I wished to discuss matters of state.

I could feel their confusion as I held them there against their will.  They would have had no idea that there could be anyone on this planet with that capability.  I relished them getting used to it.  I spoke quickly and quietly, explaining what services I could provide for their "diplomatic" mission, and the price I would require.  
')
     , (10876, 25, 4294967295, '', 'prewritten', False, 'The lead Virindi communicated my offer to the Director in charge of their mission.  I was surprised that I could not overhear the sending.  Once finished, the three of them floated in stillness.  The answer came a few seconds later.  Again, though I tried, I could not overhear their telepathy.  I was slightly worried.
')
     , (10876, 26, 4294967295, '', 'prewritten', False, 'The same Virindi spoke loud and clear in my mind.  "Abomination.  Action-point: Surrender imminently.  Result: Cessation, characterized by lack of stimulation of individual nerve endings and central receptive unit for a period of many local lifetimes.  Divergent Action-point: Resistance.  Result: Longer-term cessation."  The doors to their mountain fortress opened, and Virindi began hovering out by the hundreds.
')
     , (10876, 27, 4294967295, '', 'prewritten', False, 'The Virindi in me decided now was a good time to double his efforts to free itself from our body.  The approaching Virindi began their assault on my mind and body with psychic blasts and magical energy.  The situation had begun to get out of control.  I sent my Virindi self howling back to the deepest recesses of our mind under a torrent of pain and anger.  I dropped the control over the three greeters in order to protect myself from the assault from above.
')
     , (10876, 28, 4294967295, '', 'prewritten', False, 'Besides, I didn''t need to hold dead bodies.  I lashed out at one along all of his soul points, crushing them into a metaphorical bloody pulp.  He exploded over his two fellow Virindi.  As my mind was doing this, my body took the dagger I kept at my side and separated  the head off of another''s body.  The mask fell away, and had I time to look I would have enjoyed seeing the little tentacles flapping away on their journey towards oblivion.  I stun the third one, I do need one hostage/potential experiment, and throw the flopping collection of mask and robes over my shoulder.
')
     , (10876, 29, 4294967295, '', 'prewritten', False, 'As I turn to prudently withdraw, one of their spells breaks through my defenses and slams in and through my other shoulder.  The surprise of the pain cracks open my fields completely, and a horde of spells puncture and ravage my body.

So much pain. I mumble my Shurov Thiloi in a bloody froth, and struggle to maintain consciousness as I recall through my home portal.  As I see who is waiting for me as I reintegrate at my place of seclusion, I lose the struggle.

**********
')
     , (10876, 30, 4294967295, '', 'prewritten', False, 'Part 5

I realize in my above description that over the last two paragraphs, I much too casually switch from past to present tense.  Did it confuse you, dear reader?  Did it prevent your immersion into the seamless tapestry of narrative that I am attempting to weave?  Or did you not notice it until now, with me bringing it up?  
')
     , (10876, 31, 4294967295, '', 'prewritten', False, 'Immersion is a dangerous process, mousey-mouse.  Trust me.  No?  Shall you risk all that you once loved, all that you once held dear, in order to lose yourself in a land of make-believe and whimsy?  For that is what I did, once long ago, far far away on the world of Ispar.  If you have a desire whose call never lessens, do you answer it?  Will it transform you or destroy you?  Answer this before you begin the journey, youngling.
')
     , (10876, 32, 4294967295, '', 'prewritten', False, 'I am in the pursuit of power now.  Power which will afford me respect.  And once I have respect?  Once the world knows my name and trembles at its mention?  Will I be satisfied?  Will I want more?  Will I see what I have wrought and know it for what it is?  A desolate monument in the desert waiting to be found by a people and time unknowable to me.

The problem with the Virindi is that they have never known ashes.  Their journey neither begins nor ends.  Except here.  Here they discover endings.  The lucky ones, anyway.
')
     , (10876, 33, 4294967295, '', 'prewritten', False, 'Do you appreciate the power of ashes?  Do you understand the risks you embrace when you choose the path of unbridled desire?  Shall you burn bright, flashing and dashing until you lay, scattered and minute, a layer of death and grey?  Do you appreciate the power of ashes?  No matter to what you may lay claim, no matter whom you have left trampled in your wake, ashes await.  Ashes await, a wreath of dust denoting the only destiny guaranteed you this life: an end.
')
     , (10876, 34, 4294967295, '', 'prewritten', False, 'Do I sound sane?  Do I sound wise?  I''ll stop soon enough.  This is not the first time in my short (oh so long) existence that I have warbled back and forth between the realms of clarity and delirium.  Back on that cold floor embedded deep in the Vesayen Isles, I first took that trip of madness, my eyes moons inchoate.  I know that I have been the very essence of rationality in some of my previous writings, but I''ll let you in on a little secret: I have never quite recovered from that initial ordeal.

**********
')
     , (10876, 35, 4294967295, '', 'prewritten', False, 'Part 6

As I lay in my sanctum dying, I could think of few worse situations than to be gazing up at the face of Asheron Realaidain.  Master mage.  Last of his race.  A white knight, blessed under a halo of golden light.  The reason why my former life was destroyed.

I lift my head to speak, but all that comes out is a flow of red trickling down my chin.  I no longer have a heart.  Why do I still need blood?
')
     , (10876, 36, 4294967295, '', 'prewritten', False, 'Hush he says to me.  Rest.  Accept peace, Candeth Martine.  I will heal you.

Never, I snarl. Although nothing actually comes out of my mouth except more red.  Life is easier when reduced to colors.  Half of me is trembling with the need to destroy this arrogant invader, the other half preoccupied with the mystery and purity of color, until both halves resolve into a whole of increasing velvety blackness.  Oblivion as the ultimate mediator. 

**********
')
     , (10876, 37, 4294967295, '', 'prewritten', False, 'Part 7

Twice now I have lost consciousness in the presence of the fool, Asheron.  Thrice would be too much to bear.  This time I will stay awake or die.

Of course, this time, my body has apparently healed enough to make that a realistic boast.
')
     , (10876, 38, 4294967295, '', 'prewritten', False, 'Torchlights flicker in each corner of the room.  Much too bright for my tastes.  I no longer need such light to see.  At least not to see those things that truly matter.  The Empyrean are obviously not so blessed.  My servants are nowhere to be seen.  Or felt.  Has Asheron destroyed them?  I will not be such easy meat.  I gather my energies.  Softly.  Slowly.  Give me time, old man.  Just a little more time.

"Candeth..." 
')
     , (10876, 39, 4294967295, '', 'prewritten', False, '"That is not my name, old man.  Nevermore.  Let it fall from your lips again, and sooner or later, you will regret it."

"What should I call you then?"

"Martine will do.  Or Empyrean-killer, if that please you better.  Yes, in fact, I think Empyrean-killer would be an appropriate name."
')
     , (10876, 40, 4294967295, '', 'prewritten', False, 'Stupid of me to continue provoking him when all I need is more time, more time to heal, more time to gather strength.  And yet there is a cord of rage holding up my back, stiffening any flexibility of demeanor I would require to deceive the deceiver.  As I watch him for any sign of weakness, any opportunity to strike, all I can focus on is his utter stillness; is he content?  Dare he be?  I will destroy him.
')
     , (10876, 41, 4294967295, '', 'prewritten', False, 'I will not prolong the demise, not for mercy or for torture.  There will be no second chances, no intervention from an act of god (if such things exist, surely that God would have saved me back when it was still possible to be saved?  Surely it would have never left me leave my home, my wife and daughter?  Surely.  Surely.  Surely). 

I only notice that my body is writhing in pain when Asheron moves towards me, a soft glow emanating from his palm as he brings it closer to my forehead.  He speaks, each word a poisoned needle in my side.  
')
     , (10876, 42, 4294967295, '', 'prewritten', False, '"Hate me if you will, Martine, but you must find a way to control yourself or you will die here tonight.  I would leave this place, my errand unfinished, to leave you in peace; but if you receive no further care, you will perish the same.  If you have any hope of wreaking your vengenance on me, on the world, then survive this night.  For you can do nothing resting in the land of the dead."     

Clever trickster; clever, clever man.  I will have my revenge.  I will have it.  I will survive this day, this time.  Whatever it takes.  I will have it.
')
     , (10876, 43, 4294967295, '', 'prewritten', False, 'The hated one continues, "When first we met, Martine, you were a coin fresh minted.  Shiny but still soft.  I was able to dictate how that meeting ended, although I still regret that I could not help you.  Even though you did not desire my help at all, I still could have cushioned those raw wounds of the soul.  But I had a more urgent matter to attend to at the time.  I am sorry for that."
')
     , (10876, 44, 4294967295, '', 'prewritten', False, 'He taunts me with the memory of his mockery; my humiliation.  During my search for Arrgkh, I had a rash impulse that I could not control: I would find this Asheron, find him in his place of hiding and destroy him.  It was not just that his call had led me here to this doom and dim rebirth; I desired to place myself against him, to measure how far I had come and become.  I considered him a fair challenge.  I had been wrong, grievously wrong, and the reminder still burns.  
')
     , (10876, 45, 4294967295, '', 'prewritten', False, 'I will talk no more about it except to say this:  Asheron is not what he appears to be.  The Aluvian folk-tales had a name for his type.  Weyrava.  Trickster and thief, deceiver and liar.  The center of a hundred stories and teller of a thousand more.  He is the shadow beneath the sun and the grave beneath the moon.  Wife-stealer.  Child-killer.  Betrayals upon betrayals are the gift he leaves upon your doorstep.  This is Asheron of the Empyrean.  Let him dress up in his white.  Let him preach his mealy piety and false humility.
')
     , (10876, 46, 4294967295, '', 'prewritten', False, ' When the tale of Auberean has wound its way down, and the corpses of mice have long since turned to ash, the very world will curse his name with each feeble breath it takes.  Asheron, the dying winds will mutter, Asheron.  For if this world dies he will be the cause.

I will have revenge.

"What do you want, Empyrean?  Are you an agent of the Directive?  Have you plotted together to catch me here at my worst?  Spin your pretty tale for me, Weyrava."
')
     , (10876, 47, 4294967295, '', 'prewritten', False, '"Whereava?  I am unfamiliar with the term.  And I am no friend of the Directive''s latest sortie to my world, Martine.  I promise you that.  As for why I came...it appears that must wait.  I need information, Martine.  Information which only you can give, I think.  But little use for us to talk about it now, like this.  Rest and get well, Martine.  Heal.  You may think your path is set, the walls surrounding your destiny stone; but shall you be imprisoned forever?  There are other ways, Martine.  Other ways and other fates."
')
     , (10876, 48, 4294967295, '', 'prewritten', False, 'He is goading me, trying to get me to strike so he can obliterate me, and still frame it in terms of self-defense.  He must appear blameless in this death, he must protect himself.  I will not give in.  I will not surrender to my rage.
')
     , (10876, 49, 4294967295, '', 'prewritten', False, '"Ask yourself this, Martine.  Why did they merge you with one of them?  What hope could they possibly have for such a joining?  How is it that you have advanced so far and so fast, so much more than what any Virindi or Isparian could ever hope to be?  Who gains from your independence right now?  Who loses?  Hate me if you will, but long have I travelled down my path, Candeth Martine, and these are the questions you must ask yourself."
')
     , (10876, 50, 4294967295, '', 'prewritten', False, 'I cannot think any more, I do not care anymore.  Let him kill me.  I gather up all the energy I have left.  If defiance be not enough, then I will accept the consequences.  It is only as the energy fills me, all my senses expanding to fill the room, that I find that Asheron has left.  The torches have gone dark and cold, and only the four corners of wispy smoke hint that they had ever been.
')
     , (10876, 51, 4294967295, '', 'prewritten', False, 'As I let the energy seep back into my core, the word fills my mind.  Coward.  Coward.  Coward.  Coward.  As I sink into the uncertain realm of collapse, I don''t remember whom I am referring to.

When I wake up three days later, I almost convince myself it was not a dream.

***********
')
     , (10876, 52, 4294967295, '', 'prewritten', False, 'Part 8

That was over three months ago.  Asheron has not contacted me since.  I was so proud of myself that time so long ago when I found his hiding place and entered boldly and arrogantly.  I have not been able to duplicate my success.  Whether he is alive or dead, I cannot sense Asheron Realaidain on this world.
')
     , (10876, 53, 4294967295, '', 'prewritten', False, 'Events have moved quickly.  The Directive made its plans without my help, without my guidance.  Even after I woke up, it was two weeks before I felt safe enough to journey outside again.  My "help" had not been killed by Asheron after all, merely exiled from the room for a day.  The Minions and Tuskers I kept; they are too dumb to know any better.  The few Isparians I slaughtered for their perfidy.  By the time I had caught up to the games and tricks of the outside world, it was too late for anything but to watch the inevitable climax of events.
')
     , (10876, 54, 4294967295, '', 'prewritten', False, 'Chaos won, again.  I wonder where my former Overseer is now. 
')
     , (10876, 55, 4294967295, '', 'prewritten', False, 'Even without Asheron, my rage simmers and bubbles, a constant flame stoking its turmoil.  I have been played, by parties either known or unknown, and either option is highly unpalatable.  If I were to meet Asheron now, at my full strength, he would feel my wrath.  He would bow before me.  This is why he hides.  I have surpassed the strength of my Overseer a long time ago.  Let it hide from me.  There will be a reckoning.  And if my adversary is still hidden in the shadows, a Weyrava who thinks himself cunning and quick?  I will deal with him the same.  I know the tales.  I know the stories and how they end.  Let him come.
')
     , (10876, 56, 4294967295, '', 'prewritten', False, 'I am no longer a mouse.  My claws are sharp and terrible.  And I can play with my food for a very long time.

The Virindi in me awakes and cries for a little while before it falls back into slumber.  It accepts the situation now.  Mostly.  It wakes fewer and fewer times each day.  It knows what is coming and no longer fights.  A mouse to the end.
')
     , (10876, 57, 4294967295, '', 'prewritten', False, 'I will not relate here the events of the last few days.  Why I know that someone has attempted to relegate me to a bit player on the stage.  It is not time yet.  The game is still being played.

There are moves I have yet to make.  The Singularity Weapons have served their purpose.  Now they will serve me in another way.  Come to my island, mice.  Do not be afraid.  Look at the piece of tasty cheese I have laid out in front of you.  
')
     , (10876, 58, 4294967295, '', 'prewritten', False, 'Britana is another interesting opportunity.  So fierce and proud, and yet undone so easily.  My former people are a fragile one.  Losing one''s spirit and independence does not require torture by an alien race.  It merely requires love.  I have kept her waiting for the last week.  Perhaps I should see her tonight.  She serves the plan nicely.
')
     , (10876, 59, 4294967295, '', 'prewritten', False, 'Once she had become besotten with me (I did not coerce her or manipulate her; although I could have.  No, her falling in love with me was not necessary for the plan; it has only made the proceedings more amusing), I showed her some of my earlier writings.  I was curious to see her reaction.
')
     , (10876, 60, 4294967295, '', 'prewritten', False, 'She blathered on for a long time.  Her inarticulate praises are not worth repeating here.  But one question stopped me short.  Why did I do it?  While I ignored the question then, after I left her I thought long about it.

For my former writings culminating in the Singularity Weapons, the answer was clear.  I had a plan, and part of that plan required the majority of people to know that there was such a plan.  It would have worked very nicely, too, if it hadn''t been for the...not yet.  He may still be watching.
')
     , (10876, 61, 4294967295, '', 'prewritten', False, 'But this piece?  Why this piece?  Why am I writing now?  I will have my respect, whether you, the reader, wish it or no.  You will still be a mousey-mouse, reader, whether you know it or not.  You will still savor your loves and desires, sob over your losses and grief, and feel the chill in your heart as you look at shadow or grave.  And one day your cares will end, your body will rot, and your bones will grow ash over the long years of nothingness.  All this will happen, whether you read this or not, whether you believe me or not.  It is your destiny, child, and the walls surrounding your path are made of the densest stone.
')
     , (10876, 62, 4294967295, '', 'prewritten', False, 'I suppose I write this because I enjoy giving you hope, much I have given to Britana over these past few weeks.  You read this and feel those sparks, sparks of uniqueness and meaning, those two shields which humans have used to defend against the darkness since the beginning.  You know that there must be some purpose to you having read this, some answer to glean out of the pattern and the weave.  You read this and hope; you read it and wonder; you read it and think that the ending, your ending, might still change.  And that is what makes this so fun.
');
