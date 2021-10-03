DELETE FROM `weenie` WHERE `class_Id` = 15796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15796, 'tomeelementaltranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15796,   1,       8192) /* ItemType - Writable */
     , (15796,   5,         25) /* EncumbranceVal */
     , (15796,   8,         15) /* Mass */
     , (15796,   9,          0) /* ValidLocations - None */
     , (15796,  16,          8) /* ItemUseable - Contained */
     , (15796,  19,          0) /* Value */
     , (15796,  33,          0) /* Bonded - Normal */
     , (15796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15796,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15796,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15796,   1, 'Tome of the Elements') /* Name */
     , (15796,  15, 'A tome of four distinct colors, fasted in an iron bound leather binding.') /* ShortDesc */
     , (15796,  16, 'A tome of four distinct colors, fasted in an iron bound leather binding. Surprising light for such a large tome, the book bears no scent of age, though it is written in an old form of Empyrean. It has been translated for ease of reading.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15796,   1,   33556929) /* Setup */
     , (15796,   3,  536870932) /* SoundTable */
     , (15796,   8,  100672794) /* Icon */
     , (15796,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15796, 44, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15796, 0, 4294967295, 'Translator', 'prewritten', False, 'Where it is applicable I have added notes in paranthesis to highlight words as we would speak them in everyday tongue.
')
     , (15796, 1, 4294967295, 'Gaerlan', 'prewritten', False, 'The Falatacot, studied the art of Geomancy with an unquenchable thirst. They called upon the resonance that echoed from within the world at the structures erected in the time before. They found that it was here, on Ireth Lassel, that mana was most concentrated, and plentiful.

Their priestesses, used their arts to fuse snakes and servitors into beings that would join them in blood rites, sacrificing unwary captives to the voices that echoed from the world. Their beloved Old Ones.
In the places where their shrines and temples were erected, they heard the voices.
')
     , (15796, 2, 4294967295, 'Gaerlan', 'prewritten', False, 'The voices granted them knowledge beyond the bounds of what any other of our race had ever known and they learned the full potential of the arcane. We use the shadow to our own effects when it suits us, but never to the level that the true masters of the arts could, and did.

Pulling the shadows in blankets, they hid themselves from the eyes of those that would persecute. They lived in the mire of the world and listened to the words that the voice called to them. Far to the west, beyond the scope of Ireth Lassel they erected their homes, secluded, removed and all together separate.
')
     , (15796, 3, 4294967295, 'Gaerlan', 'prewritten', False, 'Scholars all, some to a fault. They watched from afar and in time fell further into the darkness. They uncovered arcane arts that even they would not enact, as the cost for such was too high. Blood was life, and without blood there was only death.

In time the great cold came and forced them from their homes. They wandered into the holds of their cousins, the Dericost and were tolerated as they shared their arts. 

Passing carefully hidden truths to the Dericost brought about change. Yet the Falatacot, held many arts secret and in darkness still.
')
     , (15796, 4, 4294967295, 'Gaerlan', 'prewritten', False, 'There in the darkness, they sequestered tomes of inordinate power and enacted rites of the most foul and bloody persuasion. Killing to them was another form of seeing that life continued and their rites increased the power of their preistesses to a point that none save, their darkest lord could comprehend.

Sects began forming within, small splinter factions that studied the aspects of the Blood of the World and called back to the voice that beckoned them. Others moved further into the shadow, heeding the dark call of the darkness made whole, flocking to the one who shall not be named.
')
     , (15796, 5, 4294967295, 'Gaerlan', 'prewritten', False, 'Others studied the arts of creation and formation. Some studied arts of mechanism and toil. But all studied within the darkness and the reach of that voice. Then when their veil was pierced and their world came under the mighty foot of their oppressors, their tomes, and their arts fell dormant. Lost to time and given over to destruction and the call of entropy.

It was here that the construction of this book would have begun, and the very reason for this preface. They were a people that were brought together under harsh conditions, struggling to improve that which had been granted them, even whilst
')
     , (15796, 6, 4294967295, 'Gaerlan ', 'prewritten', False, 'they were the prey to an oppresive hunter/brother. 

They are gone, mostly forgotten. Yet there are things that they have left the world that have been found by others, in different ages. 

None know how long before they were absorbed into the ranks of their cousins that the Falatacot walked, and none may ever know. The knowledge is occulted in the deep recesses of the world. Perhaps never to be found. And though we are an old race of people. We are not eternal. 
')
     , (15796, 7, 4294967295, 'Gaerlan', 'prewritten', False, 'Some have speculated that the only ones who would know the truths of the Falatacot were driven from this world long ago. They flew into seclusion or were hunted by the remnants of the Falatacot/Dericost in the time of the one that shall remain unnamed.

But there is another race that has lived as long as the Old Ones . But they are dormant now, speaking only when their prophecy might have meaning to those that will listen. Another voice, from beyond. Fed by the Blood of the World but not of the Blood of the World.
')
     , (15796, 8, 4294967295, 'Gaerlan', 'prewritten', False, 'Now, there is something to be said for ages. For we live in the time of the great seaborne kingdom and though I have left that place, I am still of this age. But there is one that I have learned is not, of my age.

In a time when the Unnamed walked this world, and brought his army of the dark against Lord Atlan, he lived.

He lives still.
')
     , (15796, 9, 4294967295, 'Gaerlan', 'prewritten', False, 'The Gelid

Our race, and sects are an unforgiving lot, or so history would show those with a discerning eye. It is thus that the fate of the Gelid, having been only the grandchildren of the Old Dericost Lords fell under the oppression of the Haebrous and we Yalain.

I am a heretic for writing these words, but sequestered as I amwithin my own study I do not fear the reciprocity that would be due me. Rather I flaunt my hate of my own people who are so hypocritical, but I shall save that anger for later.
')
     , (15796, 10, 4294967295, 'Gaerlan', 'prewritten', False, 'Nestled in the remains of their ancestors homes the Gelid studied their arts on the Plateau of Gelid.

The Haebrous discovered, and ancient ancestor of the Gelid living amongst them, hidden to their arts for some time, and evidence it seems, was created to support the theory that the Gelidites were somehow in league with this Lich.

The victors write history, and so one can only speculate what truly transpired. But what is known to me, through the practice of certain arts, and speaking with my minions from the Blood of the World, is 
')
     , (15796, 11, 4294967295, 'Gaerlan', 'prewritten', False, 'during this epoch the Yalain tortured the Gelid, while the Haebrous hunted them to near extinction.

It was in this time that a contingent of the Gelid fled Haebrous and came to Ireth Lassel.

They are departed now, nothing more than timeless corpses littering hallways and eternally burning rooms within a great library.
')
     , (15796, 12, 4294967295, 'Gaerlan', 'prewritten', False, 'Introduction

I am sure now that you have struggled through the preface you question why I endeavour to entreat further information not pertaining to Elementals. But please bear with me and continue your read.

I am a man possessed of information that some have thought died with the passing of the Gelid. But in reading the salvagable writings that these beings left, I have discovered that they are but a branch of the Gelid, a minor sect that left to pursue the study of arts as ancient as their oldest ancestors, the Falatacot.
')
     , (15796, 13, 4294967295, 'Gaerlan', 'prewritten', False, 'The tomes that existed in their libraries spanned an eon of study. Time taken to think rethink, calculate and re-calculate the thoughts and studies of their ancestors. They believed that the Blood of the World, was nothing more than an energy, much akin to what we call mana.

When they returned to Ireth Lassel, after years of torture and persecution this sect left the whole of the Gelidites, after they enacted the rite that twisted them into undead, with Dericost magics.

This alteration, I believe would function as a most efficient punishment, changed them
')
     , (15796, 14, 4294967295, 'Gaerlan', 'prewritten', False, 'into beings that could exist for all of time, without the fear of death. Thereby they allowed themselves the freedom to study their arts at their leisure and with as much depth as they could withstand. The main body of the Gelid had other plans however. 

Within a few hundred years of their arrival on Ireth Lassel, the main Gelid force apparently returned and set fire to their tomes, and destroyed all of the Disciples of the Blood of the World. There was little in the writings to suggest that there were factions but artifacts that I uncovered whilst in their construction led me to believe that this is the case.
')
     , (15796, 15, 4294967295, 'Gaerlan', 'prewritten', False, 'With the extinction of their kind, this information would have been lost to time. Never uncovered and looked on a fable of a hidden library...

I have discovered, in their writings that they were near a breakthrough. Further they had begun construction on something that would rival anything that Empyreans have ever succeeded at before. Perhaps even greater than the Forges of Aerlinthe.

')
     , (15796, 16, 4294967295, 'Gaerlan', 'prewritten', False, 'Mana (The Blood of the World)

Beneath the crust of the world, exists a lifeblood, that flows from one focal point to another. Whatever came before, the Old Ones, the Gromnatross, placed a series of markers, that highlighted positions of  immense concentration. The Gelid studied these points, by ways that I cannot discern. (Several tomes are burned beyond repair and recognition.) 

They found that there were four poles, for lack of a more satisfying term that held more power than any other. There using their command of Geomantic arts they dug 
')
     , (15796, 17, 4294967295, 'Gaerlan', 'prewritten', False, 'into the earth and created, large stone structures. But the progress there was muted as they hit a point at which they were rebuffed by the Blood''s own essence.

It was then they chose another approach. Utilizing their control of Geomancy again, they began crafting a new column that surrounded the focus of these Vein''s. Here they constructed huge furnaces that were meant to collect the excess Blood (mana) from within the shell of the world.

Their works were completed but the devices were never set into motion. They lay dormant as of the writing of this book.
')
     , (15796, 18, 4294967295, 'Gaerlan', 'prewritten', False, 'I have visited each of these devices and felt the surge from within the world itself, and will attest that there is a palpable feeling of power within those places. But there is a problem with direct access to the cisterns.

Attempts to put myself into the vent, has often placed me at dangerous positions, and the collection of the Blood (mana) leads to a seepage that grows into tangible evidence of what the Gelid were trying to prove.

Gelid Theory of Blood

Their Falatacot ancestors believed that the power of the world flowed even through 
')
     , (15796, 19, 4294967295, 'Gaerlan', 'prewritten', False, 'their very veins. They would bloodlet, and sacrifice all in the name of their Old Gods, to draw themselves closer to the Blood of the World.

This practice was looked on by the Gelid, but because of the alteration that they made to their forms they were unable to harness the power of the blood any longer. Instead their scholars spent time "dreaming" new ways to access the Blood of the World.

It was in the writings of one philosopher, that the Blood of the Earth was made of intrinsic elements. Each one powering the different forms of magic that each being 
')
     , (15796, 20, 4294967295, 'Gaerlan', 'prewritten', False, 'could harness through teaching and craft.

The theory went on to explain the many forms of magic that the Falatacot once theorized existed. The Gelid philosopher set forth the idea, that there were four that stood tantamount above all others. 

This theory became the basis for the Disciples. One that they employed in everything that they would do.

Elementary Magic

The force of destruction, cleansing flame. The Gelid, believed that magma flowing
')
     , (15796, 21, 4294967295, 'Gaerlan', 'prewritten', False, 'from within a mountain was nothing more than an aspect of the Blood of the World. The began studying and collecting evidence as such and toyed with the effects of Geomancy upon it.

They discovered nothing. 

Books go on to explain further theories, until one theorizes the possibility of a heretofor untapped source of magic. The tome crumbled to dust as I completed my translation so I believe that I am the last being that knows, and perhaps will ever know, the truth of how this was developed.
')
     , (15796, 22, 4294967295, 'Gaerlan', 'prewritten', False, 'If the the Blood of the World is represented in one aspect as a pool of liquid magma, why is it not possible for there to be more than one of these types of tangible representations.

This theory gave rise to the Disciples own unique magic, Refracted Mana, or as I have stated Elementary Magic, as it breaks the core of mana, into four equal parts.

Consumption - Fire
Stimulation - Lightning
Stasis - Frost
Decay/Entropy - Acid
')
     , (15796, 23, 4294967295, 'Gaerlan', 'prewritten', False, 'Consumption - Fire

Consumption was the first element that the Disciples worked their new magic upon. Using aspects of Demiurgy and Geomancy they plodded through the thought of how to give life to that which did not live.

Their efforts fused learned understanding of Demiurgy, creation of golems and such, with their understanding of Geomancy, the working of the world itself. In the end they had created a new magic, that used various aspects of these two learned schools, by way of telepathically awakening the slumbering shard of essence within the 
')
     , (15796, 24, 4294967295, 'Gaerlan', 'prewritten', False, 'concentrated pool of blood.

The first example is recounted here:

We have sequestered a small amount of magma, taken from the balefire near the Tenkarradum fault. When we reached into the syphoned aspect of the world''s blood (mana) we were greeted with a question?

Who has awakened me?

Our response was swift and concise; we are your masters.

This recounting showed the first effective 
')
     , (15796, 25, 4294967295, 'Gaerlan', 'prewritten', False, 'use of all three former magical aspects. They were further refined over the decades and became as swift as calling forth a being to serve you by simply finding the an area attuned to the basic type you needed at a moment.

The process however was taxing.

Stimulation - Lightning

Stimulation was the second element that the Disciples attempted to harness. 

In their creation of Elemental servitors of flame the Disciples found that they drained
')
     , (15796, 26, 4294967295, 'Gaerlan', 'prewritten', False, 'much of themselves in the process.

They believed that since fire was associated with destruction it was hampering the recovery of their contact with the Blood. Since they had theorized and come to believe that lightning was stimulus they employed the same tactics upon the lightning that they had the flame.

It worked:

As the air sparked to life, and I called it forth to do my bidding I was struck down as a charge coursed through my bones. Fortune smiled on me as I remained 
')
     , (15796, 27, 4294967295, 'Gaerlan', 'prewritten', False, 'predominantly intact and saw the form of an element composed of lightning kneeling before me. However, the process still left me drained.

The theory was disproven, and it was decided that the summoning and binding of elementals was always going to be an experience that would drain the summoner.

Stasis  and Decay - Frost and Acid

With their experience of summoning the fire and lightning elementals proving to be a drain upon them the Gelid Disciples chose to not summon the beings of frost 
')
     , (15796, 28, 4294967295, 'Gaerlan', 'prewritten', False, 'Though there is no written text to support the theory, I have surmised that they feared that they would be locked into a stasis that would damn their undead forms forever.

Likewise, they refused to summon and bind beings of acid. Perhaps thinking that they would speed the process of decay.

Whatever their reasoning, they ceased further expansion into the realm of summoning, personally. Instead their focus toward a larger scale. The Cisterns.

Cistern
Descriptions of these devices are complete 
')
     , (15796, 29, 4294967295, 'Gaerlan', 'prewritten', False, 'to the smallest detail. They were true artisans these, Disciples, and though they were never able to achieve the end goal of their constructions they provided valuable blueprints for any that would follow in their path.

Each Cistern was created to be a form of battery for the creation of beings of pure mana given palpable form. As such each cistern was carved into the earth and reach near to the center of the world, or so they believed. In my estimation the chimneys could not possibly reach that far. But nevertheless they are some of the deepest structures that I have ever seen. In each of
')
     , (15796, 30, 4294967295, 'Gaerlan', 'prewritten', False, 'these cisterns, quarters were developed for the overseer. Though they were never used they were stocked with magical devices that would grant the overseer protection from the harshness of being in such close proximity to the distilled Blood (mana). There was a minor cost, but it was a pittance when compared to what these overseers would command in terms of power.

The Cisterns, would need an imprint. 

I have gathered through what knowledge I have been able to garner in this place, and my understanding of Dericost magic that
')
     , (15796, 31, 4294967295, 'Gaerlan', 'prewritten', False, 'an imprint is a mind, or memory  that would be responsible for controlling the beings summoned forth from the Blood. Alternately an imprint can be thrust onto or into an object to store individual or shared memories. Abstract in function, such rituals could truly serve a grand purpose. I will persue in a later treatise.

For the Disciples, the Overseers would be that imprint, those that controlled each aspect of the Blood of the World. The power that they would command would be akin to what the Old Man possesses.

And therein lies the rub.
')
     , (15796, 32, 4294967295, 'Gaerlan', 'prewritten', False, 'Each of these Cisterns would be capable of creating an army of aspected beings that listen to the clarion call of one mind. Four minds that would control the embodiment of the Blood of the World.

Their society, from what I have ascertained was one that was based on unbelievable trust and companionship. There was an implicit belief that each was bound to the other in an unending circle of devotion that would keep them safe from outside interference and corruption.

Their destruction within their great library and the halls beyond are evidence to the 
')
     , (15796, 33, 4294967295, 'Gaerlan', 'prewritten', False, 'contrary.

Nevertheless, the four overseers never took their positions and the cisterns lay dormant for the countless years between then and now.

Application

I have taken my residence in each of these places, these Cisterns, and let the power of the Blood of the World flow through me. In the Temple of the Aspect of Flame I have encountered several of these beings of flame. They did not recognize me as anything other than a violator of the secret 
')
     , (15796, 34, 4294967295, 'Gaerlan', 'prewritten', False, 'pacts drawn long ago with their Disciple masters.

My first excursions into their holds were met with resistance and I balked at pressing them, and beginning a battle with them. I do not doubt that Heiromancy could be used to destroy the lesser beings, or even the greater beings, but I had an alternative method that I could attempt to use.

The Disciples had given me all the knowledge that was necessary to create and bind my own elementals to me, but I was unsure of the havoc that it would wreak upon my being. So I had treaded on the side 
')
     , (15796, 35, 4294967295, 'Gaerlan', 'prewritten', False, 'of caution until a time I saw fit to test their arts to see what would come of it.

I could not have been more impressed, surprised, or pleased by the results of my first and every subsequent meeting.

I have slowly but surely brought all of the beings of fire under my sway, and have begun entreating those of lightning as well. The process is taxing, but my living matter regains strength much faster than the Disciples, who in their undead state appear to have suffered a much greater drain.

In time I should be able to bring all of these 
')
     , (15796, 36, 4294967295, 'Gaerlan', 'prewritten', False, 'cisterns into functional use and thereby create an army of these beings that will heed my call and do my whim.

(Translator''s note: Here there is a discrepancy of time, the writer goes on to explain events that seem to have happened a great many years in the future. There is a noticeable leap in logic that suggest that there are companion tomes to this one. The writer alluded to one such tome, in a previous passage when he mentions pursuing knowledge of "Imprinting" perhaps there is more to be found?)
')
     , (15796, 37, 4294967295, 'Gaerlan', 'prewritten', False, 'The cisterns function very well. I have imprinted the orders from my mind into a powerful receptacle and begun the harvest of the pure force of mana from within the world. The teachings of the Disciples were adequate, but my further study have granted me a depth of understanding that they were never able to achieve.

I have even seen the fusion of aspects of the mana coalesce and join before my eyes. These beings are more intelligent, free-willed as well, but they are still well within the realm of my control.

At this point, my treading with the fire and 
')
     , (15796, 38, 4294967295, 'Gaerlan', 'prewritten', False, 'lightning aspects of the mana have proven most beneficial. They call me by name upon their summoning now and are beginning to show some indication of being linked to the Blood even though they are separated from it.

It has also become apparent, through a somewhat disconcerting mean, that more powerful beings from the mana are capable of bringing forth lesser beings of their aspect. Though they are less intelligible and powerful then their greaters, they are not bound to my will directly and this is a practice that I have taken to quashing amongst the few that I have seen do so.
')
     , (15796, 39, 4294967295, 'Gaerlan', 'prewritten', False, 'I have spent many years now within these cisterns, preparing for the revenge that is do my brother. I grow in power each day and though the frost and acid beings are slow to mature, I have seen progress.

My travels have also lead me to a new hold, one far greater than the cisterns themselves. 
Here I will be able to see the rise of my army, so that I may right what was done wrong.

He shall pay.
')
     , (15796, 40, 4294967295, 'Translator''s Notes', 'prewritten', False, '(Again there is a discrepancy of time, this seems to allude to the period just before what we have come to know as the flight of the Empyrean.)
')
     , (15796, 41, 4294967295, 'Gaerlan', 'prewritten', False, 'Pretentious fool. They come because of him. My brothers killers, they have begun pouring over our lands devouring all that comes in their way. 

I had just brought the embodiment of my armies into my citadel...and the Olthoi poured through the temple gates. Each of the cisterns is overrun, the rituals intact but the imprints have been destroyed shattered, and fallen.

My army fights now to see that they survive, and in those places where they are summoned still my other servitors will defend. But in time they will be destroyed.
')
     , (15796, 42, 4294967295, 'Gaerlan', 'prewritten', False, 'I must strike now, while the iron is hot, drive my hate into him and see him brought low to be justly accused of his transgression. His crime. His murder.

I am coming for you Old Man...

You shall be judged for D

(Translator''s Note: It can be assumed that the author intended to complete his sentence, but there is nothing more to suggest he had the chance. The lack of bloodstains suggests that they simply stopped. There is a blot of ink that rests near where the next letter would have 
')
     , (15796, 43, 4294967295, 'Translator''s Notes', 'prewritten', False, 'begun but there is no way to determine what the intended word was to to be. A proper name, perhaps a named crime. Regardless, the abrupt break suggests that the author simply stopped writing, was forced to stop writing or other foul befell them.)
');
