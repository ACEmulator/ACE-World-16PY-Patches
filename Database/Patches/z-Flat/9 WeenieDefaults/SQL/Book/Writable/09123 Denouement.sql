DELETE FROM `weenie` WHERE `class_Id` = 9123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9123, 'diarymartinerevenge6', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9123,   1,       8192) /* ItemType - Writable */
     , (9123,   5,         10) /* EncumbranceVal */
     , (9123,   8,        200) /* Mass */
     , (9123,   9,          0) /* ValidLocations - None */
     , (9123,  16,          8) /* ItemUseable - Contained */
     , (9123,  19,          0) /* Value */
     , (9123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9123,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9123,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9123,   1, 'Denouement') /* Name */
     , (9123,  15, 'The sixth and final installment of a tale by Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9123,   1,   33554771) /* Setup */
     , (9123,   3,  536870932) /* SoundTable */
     , (9123,   8,  100668117) /* Icon */
     , (9123,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9123, 22, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9123, 0, 4294967295, '', 'prewritten', False, 'Denouement
or
A Death in the Family

Here is the important question, Mikael.  As we approach the end of this story, a story of betrayal and violence, of hurt and loss, it is important to know: who is the villain in this tale?
')
     , (9123, 1, 4294967295, '', 'prewritten', False, 'Trivial, you say?  Of no consequence?  Ahh, my old friend, I must disagree.  There could be no matter of more pertinence.  Look around us, Mikael.  Chaos everywhere, structures falling apart, beings with malice in their hearts active in the land, while the pure amongst us are silent and meek.  And all of it a jumble of tangled strings from which no one thread can be pulled and identified as here, here is the cause.  
')
     , (9123, 2, 4294967295, '', 'prewritten', False, 'But if we had a villain, Mikael, now there we could have a focus for our discontent.  Oh, I do not need some mustached cackling fiend straight out of some hack Viamontian romance.  Anything that obvious is rather...dry, don''t you think?  Dereth is a world of wonders after all, and certainly such a world requires a more robust antagonist?
')
     , (9123, 3, 4294967295, '', 'prewritten', False, 'Perhaps someone who started off with a touch of nobility in their soul?  Someone who had the best of intentions in support of a worthwhile cause.  But slowly, the pressures of time and fate lead him on an ever slippery path, and so he finds himself sacrificing ideals and friends alike, all in the name of righteousness.  Now that is certainly a possibility, Mikael.  The movement from naive innocence to tragic experience is a stalwart theme of the best Aluvian literature.
')
     , (9123, 4, 4294967295, '', 'prewritten', False, 'What was that Lucia said, in her ''Meditations on Pwyll'', "Show me a pure heart, and I will show you a child."  How unfortunately true, my friend.
')
     , (9123, 5, 4294967295, '', 'prewritten', False, 'So now we close on our villain.  A man soldiering on to fight for justice.  But the forces of evil prove to be too much, and so he becomes corrupted by the very evil he hoped to vanquish.  The ideals that used to be his inspiration: his family, his friends, safety and peace for all, now become mere stepping stones towards achieving defeat of his enemies.  This is a sad tale we are telling here, Mikael.  Should we stop?  Surely two dear friends should have more to talk about than tragedy and villains?  You wish to continue?  So be it.
')
     , (9123, 6, 4294967295, '', 'prewritten', False, 'But before I do, please permit me one small digression, a question that has long bothered me every time I read a sad story.  At what point could the tragedy have been averted?  There must have been some point, some crucial decision or conversation or action which, if having traveled a different path, no tragedy need have occurred.  But then I remember that such musings are pointless.  Stories are not reality.  Still, sometimes I find myself, having read a particularly sad tale, wanting to confront the author, and tell him, "You did not have to have it end this way.  You could have had the characters live happily ever after.  It was in your power." 
')
     , (9123, 7, 4294967295, '', 'prewritten', False, 'But I realize it is only a make believe world, Mikael, mere figments of the mind, given life on a flat page.  I should pay my disquiet no heed.

Perhaps it was my daughter that made me so skittish.  When one has a young child, one is less keen dwelling on life''s crueler blows.  I have mentioned my daughter to you, Mikael, haven''t I?  Of course I have.  Such a beautiful child.  When I first arrived in Dereth, some ten odd years now, I believe she and my wife were the only things I could talk about.  The only things that mattered.
')
     , (9123, 8, 4294967295, '', 'prewritten', False, 'It amuses me now to remember how depressed I was when I arrived here.  But you helped me then, Mikael.  You saved me.  You and the Society.   I have always been in your debt for that.  I owe you my life.

I owe you for so many things. 
')
     , (9123, 9, 4294967295, '', 'prewritten', False, 'I see it is getting darker outside.  Time passes so fast.  It goes by faster and faster the older we become.  Have you noticed that, Mikael?  Yet another difference between man and child.  A day to a child is a significant portion of her life, each new experience something to be savored and analyzed; but the old man sees nothing new, and each day a sliver of mediocrity much like the thousands before it.
')
     , (9123, 10, 4294967295, '', 'prewritten', False, 'And perhaps that is what motivated our villain (yes, I am finally coming back to the point; it was a long digression, Mikael, and I hope you forgive me it).  A man who is not quite so young anymore, seeing his influence on the world slowly fading away, and determined to still be a factor in how the world changes.
')
     , (9123, 11, 4294967295, '', 'prewritten', False, 'Such a consuming need to be in control, that he would even trade his friend to inhuman forces in order to have a chance to fend off the Shadow Lord when he appeared on this earth.  And isn''t that ironic, Mikael?  That our villain conspires with the Virindi, betraying his own friend in the process, consigning him to torment and pain beyond imagining; and yet, in the end, his actions played almost no role in Bael''Zharon''s defeat.  
')
     , (9123, 12, 4294967295, '', 'prewritten', False, 'The Virindi had always desired Shadow''s end, and would have played their part regardless of the villain''s machinations.  But here was a fool offering a human experiment for something that they would have done anyway.  It was an easy decision for them to make.
')
     , (9123, 13, 4294967295, '', 'prewritten', False, 'It is the dark side of the coin of intent, Mikael.  We choose and act as we see fit, and yet those choices can affect hundreds, even thousands of other people, most of whom are entirely unaware of the destinies that have been placed in front of them.  It makes me curious about the man sacrificed to the Virindi.  What happened to him?  Did the villain, after all plans had finished and dark deeds done, give thought to what had befallen his old comrade?  Did he ever ruminate on what the Virindi, designers of many an altered race, could do to man?
')
     , (9123, 14, 4294967295, '', 'prewritten', False, 'It turns out they can do much to a man, Mikael.   Did you know that they can make it so that one cannot recall to one of Asheron''s lifestones?  Is there anything wrong?  You seem quiet.  Are you comfortable?  May I offer you some tea?  No?  Then I will proceed.  As I was saying, it so happens the Virindi were able to do much with the man.  They actually made him stronger, powerful...puissant is not an inaccurate term.  Oh, I imagine there was pain in the process.  Much pain, if I am not mistaken.  But what matter that, when the end is so favorable.  Another of Lucia''s quotations come to mind, "Some desires require any path."
')
     , (9123, 15, 4294967295, '', 'prewritten', False, 'And this man (even if he wasn''t human any longer) had many adventures of his own.  And at the end of those adventures, he had found that he had accumulated enough power to make his former masters his slaves.   You should have heard Master and Jean, Mikael.  I don''t know what the Overseer had planned for them, but when I found them, and a few of their cohorts, their passage from innocent arrogance to experienced groveling was quite a sight to behold.  Now all the wrongs committed against the man had been righted.  All except one.
')
     , (9123, 16, 4294967295, '', 'prewritten', False, 'It is another interesting thing about the stories of our lives, Mikael.  A minor character in your story moves off of your page, and becomes the protagonist of his own tale, and then returns, after conflicts and resolutions, to once again feature in your book.  And this happens all the time, thousands of times a day, people mingling and separating, with their petty desires and hopes, goals and dreams, all of which come to naught but dust as the planets move in their own travels.  And what desires the spheres possess remain a mystery.
')
     , (9123, 17, 4294967295, '', 'prewritten', False, 'Ahh, I see I digressed yet again.  Where was I?  Yes, this human, this sacrifice, had many adventures of his own, and emerged from them victorious and triumphant, revenging himself upon those who had previously shattered him.  And that leads me to my question above.   Who is the villain here? 
')
     , (9123, 18, 4294967295, '', 'prewritten', False, 'Was it you, Mikael, or was it me?  Here you lay, pathetic and old, a bit character in an epic tale, and the audience has long stopped paying attention to you.  And no matter to what depths you sank, no matter what covenant you broke or trust you betrayed, you stayed in that role.  And what, in the end, did it earn you?  To sit here subjected to some half-crazed, insanely powerful shadow of a human stand and rail against evils that you could no longer atone for?  An interesting reward. 
')
     , (9123, 19, 4294967295, '', 'prewritten', False, 'Well, perhaps I was the villain.  After all, isn''t it the villain in those same Viamontian romances who always speaks the windy diatribe which reveals all the plot and motives to the inattentive reader?  The narrative that shows the reader the ghastly potential of the villain''s diabolical plot, only for the world to be saved just in time by the valiant hero?  And certainly I have been the one doing all the talking here.  You haven''t said a word.  So am I the villain?
')
     , (9123, 20, 4294967295, '', 'prewritten', False, 'Then again, in those same Viamontian romances, doesn''t the villain always die, slain at the height of his malfeasance by the hero?   If that is the case, Mikael, then it would certainly appear as if you were the villain, and I, (and believe me, this comes as much as a surprise to me as it does to you) am the hero of this sordid tale.
')
     , (9123, 21, 4294967295, '', 'prewritten', False, 'I apologize, Sir Alayne.  It really has gotten quite late.  I must be going now to check on my various minions.  Wheels keep turning, and life does go on.  Most of the time.  Oh, and don''t be concerned.  I will make sure the Society is able to keep the Agents well stocked with Society and Explorer equipment.  It is the least I could do for an old friend.  I do admit I have some self-interest in keeping the adventurers happy and equipped.  My future plans would be much more difficult without these lovely Derethians.
');
