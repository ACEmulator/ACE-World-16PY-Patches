--
-- Current Database: `ace_world`
--
 
USE `ace_world`;
 
/* Weenie - MiscObjects - Pathwarden Token (33613) */
DELETE FROM weenie WHERE class_Id = 33613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('33613', 'pathwardentoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33613,   1,        128) /* ItemType - Misc */
     , (33613,   5,         10) /* EncumbranceVal */
     , (33613,   8,         50) /* Mass */
     , (33613,   9,          0) /* ValidLocations - None */
     , (33613,  11,        100) /* Maximum Stacksize */
     , (33613,  12,          1) /* Stacksize */
     , (33613,  16,          1) /* ItemUseable - No */
     , (33613,  19,          0) /* Value */
     , (33613,  33,          1) /* Bonded - Bonded */
     , (33613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33613, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33613,  22, False ) /* Inscribable */
     , (33613,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33613,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33613,   1, 'Pathwarden Token') /* Name */
     , (33613,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33613,   1,   33557006) /* Setup */
     , (33613,   3,  536870932) /* SoundTable */
     , (33613,   8,  100689045) /* Icon */
     , (33613,  22,  872415275) /* PhysicsEffectTable */;

/* Weenie - Letter From Home (30985) */
DELETE FROM weenie WHERE class_Id = 30985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30985, 'notelettergreetingsho', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30985, 001 /* NAME_STRING */, 'Letter From Home')
     , (30985, 016 /* LONG_DESC_STRING */, 'Double-click this note to read it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30985, 001 /* SETUP_DID */, 33554773)
     , (30985, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30985, 008 /* ICON_DID */, 100667503)
     , (30985, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30985, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30985, 005 /* ENCUMB_VAL_INT */, 100)
     , (30985, 008 /* MASS_INT */, 230)
     , (30985, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30985, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30985, 019 /* VALUE_INT */, 10)
     , (30985, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30985, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30985, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30985, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30985, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30985, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30985, 0, 4294967295, '', 'prewritten', False, 'The realm of Gharu''n grows ever smaller. As the Viamontians eradicate those hardened desert peoples, our own islands become endangered. What will happen to us when the Viamontians have killed all there is to kill? Will they be content to let us live? Or will they turn on us next?

I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.
');

/* Weenie - Letter From Home (30986) */
DELETE FROM weenie WHERE class_Id = 30986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30986, 'notelettergreetinggha', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30986, 001 /* NAME_STRING */, 'Letter From Home')
     , (30986, 016 /* LONG_DESC_STRING */, 'Double-click this note to read it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30986, 001 /* SETUP_DID */, 33554773)
     , (30986, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30986, 008 /* ICON_DID */, 100667503)
     , (30986, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30986, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30986, 005 /* ENCUMB_VAL_INT */, 100)
     , (30986, 008 /* MASS_INT */, 230)
     , (30986, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30986, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30986, 019 /* VALUE_INT */, 10)
     , (30986, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30986, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30986, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30986, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30986, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30986, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30986, 0, 4294967295, '', 'prewritten', False, 'This war takes its toll. Roulea is no more. Aluvia''s fall is but a matter of time. Our own desert realm exists entirely at the whim of the Viamontian King. He knows full well that our defense is but a show. Should he choose to press his attack, I fear that the Malika''s glorious army will fall like wheat to the scythe.

I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.
');

/* Weenie - Letter From Home (30987) */
DELETE FROM weenie WHERE class_Id = 30987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30987, 'notelettergreetingvia', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30987, 001 /* NAME_STRING */, 'Letter From Home')
     , (30987, 016 /* LONG_DESC_STRING */, 'Double-click this note to read it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30987, 001 /* SETUP_DID */, 33554773)
     , (30987, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30987, 008 /* ICON_DID */, 100667503)
     , (30987, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30987, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30987, 005 /* ENCUMB_VAL_INT */, 100)
     , (30987, 008 /* MASS_INT */, 230)
     , (30987, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30987, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30987, 019 /* VALUE_INT */, 10)
     , (30987, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30987, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30987, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30987, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30987, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30987, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30987, 0, 4294967295, 'Author Name', 'prewritten', False, 'The last vestiges of the rebellion are all but eradicated. The Duke''s influence lasted much longer than he could have imagined. His followers did their part to distract the King from his various campaigns. But now that he has defeated them, our King once again turns his gaze to the Bloodless lands of Ispar.

I know not what lies beyond the portal you have chosen to take, but I am certain you will attain the glory which you seek. You have done all you can here on Ispar. The world before you stands not a chance.
');

/* Weenie - Letter From Home (30988) */
DELETE FROM weenie WHERE class_Id = 30988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30988, 'notelettergreetingalu', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30988, 001 /* NAME_STRING */, 'Letter From Home')
     , (30988, 016 /* LONG_DESC_STRING */, 'Double-click this note to read it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30988, 001 /* SETUP_DID */, 33554773)
     , (30988, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30988, 008 /* ICON_DID */, 100667503)
     , (30988, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30988, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30988, 005 /* ENCUMB_VAL_INT */, 100)
     , (30988, 008 /* MASS_INT */, 230)
     , (30988, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30988, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30988, 019 /* VALUE_INT */, 10)
     , (30988, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30988, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30988, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30988, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30988, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30988, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30988, 0, 4294967295, 'Author Name', 'prewritten', False, 'The situation in Aluvia grows worse by the day. Our armies do what they can to hold our western border, but the armies of Viamont persist. We have both taken heavy losses, but their ranks seem to grow ever larger while ours grow noticeably weaker. I fear the days of our realm grow short.

I know not what lies beyond the portal you have chosen to take. Perhaps a life of joy and peace; perhaps not. Whatever lies out there, I wish you luck. This old world is too full of death and pain. You deserve better than that.
');

/* Weenie - Letter From Home (43018) */
DELETE FROM weenie WHERE class_Id = 43018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (43018, 'notelettergreetinggea', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43018, 001 /* NAME_STRING */, 'Letter From Home')
     , (43018, 016 /* LONG_DESC_STRING */, 'Double-click this note to read it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43018, 001 /* SETUP_DID */, 33554773)
     , (43018, 003 /* SOUND_TABLE_DID */, 536870932)
     , (43018, 008 /* ICON_DID */, 100667503)
     , (43018, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43018, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (43018, 005 /* ENCUMB_VAL_INT */, 100)
     , (43018, 008 /* MASS_INT */, 230)
     , (43018, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (43018, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (43018, 019 /* VALUE_INT */, 10)
     , (43018, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (43018, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (43018, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43018, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43018, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (43018, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (43018, 0, 4294967295, 'Primus Atamarr', 'prewritten', False, "You have been selected for a very important task. Of those of our people who were willing to see the truth in this world, you had the rare gifts necessary to excel outside the structure of the Houses. Use those gifts, and the skills I have added to your core, to interact and join with the diverse peoples of this world. Only through intergation and alliance can we thrive here, where we are cut off from our world by the insane Iron Blade Primus. Remember the honor of our people, and make them proud to call you both friend and ally.
");

/* Weenie - Letter From Home (43019) */
DELETE FROM weenie WHERE class_Id = 43019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (43019, 'notelettergreetingsha', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43019, 001 /* NAME_STRING */, 'Letter From Home')
     , (43019, 016 /* LONG_DESC_STRING */, 'Double-click this note to read it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43019, 001 /* SETUP_DID */, 33554773)
     , (43019, 003 /* SOUND_TABLE_DID */, 536870932)
     , (43019, 008 /* ICON_DID */, 100667503)
     , (43019, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43019, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (43019, 005 /* ENCUMB_VAL_INT */, 100)
     , (43019, 008 /* MASS_INT */, 230)
     , (43019, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (43019, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (43019, 019 /* VALUE_INT */, 10)
     , (43019, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (43019, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (43019, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43019, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43019, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (43019, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (43019, 0, 4294967295, 'Isin Dule', 'prewritten', False, "By embracing Shadow now that we have mingled our energies with the Lightbringer's Magics and Life Stones, you have become something more than just Shadows.

The Umbrean and Penumbraen are the greatest evolution of ourselves as a people. Take the gifts you have been given, this new life, evolved from your last one, and use it to its fullest. Welcome to the Shadow Kingdom.

Beware your older, more mindless cousins. They have fallen too far into the chaos, and will see you as they see all things outside of themselves. They are lost to us.
");

/* Weenie - MiscObjects - Lilitha's Broken Bow (38049) */
DELETE FROM weenie WHERE class_Id = 38049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38049, 'lilithasbrokenbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38049,   1,        128) /* ItemType - Misc */
     , (38049,   5,        350) /* EncumbranceVal */
     , (38049,   8,         10) /* Mass */
     , (38049,   9,          0) /* ValidLocations - None */
     , (38049,  16,          1) /* ItemUseable - No */
     , (38049,  19,          0) /* Value */
     , (38049,  33,          1) /* Bonded */
     , (38049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38049, 114,          1) /* Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38049,  22, True) /* Inscribable */
     , (38049,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38049,   1, 'Lilitha''s Broken Bow') /* Name */
     , (38049, 14, 'Bring this bow to Eldrista the Adventurer at 35.7N, 33.4E to be repaired.') /* Use */
	 , (38049, 16, 'One of the earlier examples of Lilitha''s work, this bow appears to have been stepped on by some large creature, cracking the stave.') /* LongDesc */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38049,   1,   33554729) /* Setup */
     , (38049,   3,  536870932) /* SoundTable */
     , (38049,   8,  100668830) /* Icon */
     , (38049,  22,  872415275) /* PhysicsEffectTable */
     , (38049,   6,   67111919) /* PaletteBase */;

DELETE FROM weenie WHERE class_Id = 2031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2031', 'quarterstaffbranith', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2031,   1,      32768) /* ItemType - Caster */
     , (2031,   5,         50) /* EncumbranceVal */
     , (2031,   8,         25) /* Mass */
     , (2031,   9,   16777216) /* ValidLocations - Held */
     , (2031,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2031,  18,          1) /* UiEffects - Magical */
     , (2031,  19,       1500) /* Value */
     , (2031,  46,        512) /* DefaultCombatStyle - Magic */
     , (2031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2031,  94,         16) /* TargetType - Creature */
     , (2031, 106,        200) /* ItemSpellcraft */
     , (2031, 107,        600) /* ItemCurMana */
     , (2031, 108,        600) /* ItemMaxMana */
     , (2031, 115,        100) /* ItemSkillLevelLimit */
     , (2031, 117,         25) /* ItemManaCost */
     , (2031, 150,        103) /* HookPlacement - Hook */
     , (2031, 151,          2) /* HookType - Wall */
     , (2031, 158,          2) /* WieldRequirements - RawSkill */
     , (2031, 159,         34) /* WieldSkilltype - WarMagic */
     , (2031, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2031,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2031,   5,  -0.025) /* ManaRate */
     , (2031,  29,       1) /* WeaponDefense */
     , (2031,  39,     0.7) /* DefaultScale */
     , (2031, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2031,   1, 'Branith''s Staff') /* Name */
     , (2031,  16, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2031,   1,   33558283) /* Setup */
     , (2031,   3,  536870932) /* SoundTable */
     , (2031,   8,  100674234) /* Icon */
     , (2031,  22,  872415275) /* PhysicsEffectTable */
     , (2031,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (2031,  28,       2742) /* Spell - Flame Arc IV */
     , (2031,  37,         34) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2031,   215,      2)  /* Mana Renewal Self IV */
     , (2031,   632,      2)  /* War Magic Mastery Self IV */
     , (2031,   656,      2)  /* Mana Conversion Mastery Self IV */;

/* Weenie - MissileWeapons - Training Shortbow (12741) */
DELETE FROM weenie WHERE class_Id = 12741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12741, 'bowtraining', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12741,   1,        256) /* ItemType - MissileWeapon */
     , (12741,   3,          4) /* PaletteTemplate - Brown */
     , (12741,   5,        400) /* EncumbranceVal */
     , (12741,   8,         90) /* Mass */
     , (12741,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12741,  16,          1) /* ItemUseable - No */
     , (12741,  19,         25) /* Value */
     , (12741,  44,          0) /* Damage */
     , (12741,  46,         16) /* DefaultCombatStyle - Bow */
     , (12741,  48,         47) /* WeaponSkill - Missile */
     , (12741,  49,         40) /* WeaponTime */
     , (12741,  50,          1) /* AmmoType - Arrow */
     , (12741,  51,          2) /* CombatUse - Missle */
     , (12741,  52,          2) /* ParentLocation */
     , (12741,  53,          3) /* PlacementPosition */
     , (12741,  60,        125) /* WeaponRange */
     , (12741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12741, 150,        103) /* HookPlacement - Hook */
     , (12741, 151,          2) /* HookType - Wall */
	 , (12741, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12741,  22, True ) /* Inscribable */
     , (12741,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12741,  26,    22.5) /* MaximumVelocity */
     , (12741,  29,       1) /* WeaponDefense */
     , (12741,  62,       1) /* WeaponOffense */
     , (12741,  63,     0.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12741,   1, 'Training Shortbow') /* Name */
     , (12741,  14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* Use */
     , (12741,  15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12741,   1,   33554729) /* Setup */
     , (12741,   3,  536870932) /* SoundTable */
     , (12741,   6,   67111919) /* PaletteBase */
     , (12741,   7,  268435760) /* ClothingBase */
     , (12741,   8,  100668825) /* Icon */
     , (12741,  22,  872415275) /* PhysicsEffectTable */;

/* Weenie - MissileWeapons - Training Atlatl (12746) */
DELETE FROM weenie WHERE class_Id = 12746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12746, 'atlatltraining', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12746,   1,        256) /* ItemType - MissileWeapon */
     , (12746,   3,          4) /* PaletteTemplate - Brown */
     , (12746,   5,        400) /* EncumbranceVal */
     , (12746,   8,         90) /* Mass */
     , (12746,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12746,  16,          1) /* ItemUseable - No */
     , (12746,  19,         25) /* Value */
     , (12746,  44,          0) /* Damage */
     , (12746,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (12746,  48,         47) /* WeaponSkill - Missile */
     , (12746,  49,         20) /* WeaponTime */
     , (12746,  50,          4) /* AmmoType - ArrowCrystal */
     , (12746,  51,          2) /* CombatUse - Missle */
     , (12746,  60,        115) /* WeaponRange */
     , (12746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12746, 150,        103) /* HookPlacement - Hook */
     , (12746, 151,          2) /* HookType - Wall */
	 , (12746, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12746,  22, True ) /* Inscribable */
     , (12746,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12746,  26,    22.5) /* MaximumVelocity */
     , (12746,  29,       1) /* WeaponDefense */
     , (12746,  62,       1) /* WeaponOffense */
     , (12746,  63,     0.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12746,   1, 'Training Atlatl') /* Name */
     , (12746,  14, 'Use Oil of Rendering on this weapon to create an Academy Atlatl.') /* Use */
     , (12746,  15, 'A basic atlatl forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12746,   1,   33557433) /* Setup */
     , (12746,   3,  536870932) /* SoundTable */
     , (12746,   6,   67111919) /* PaletteBase */
     , (12746,   7,  268436304) /* ClothingBase */
     , (12746,   8,  100672372) /* Icon */
     , (12746,  22,  872415275) /* PhysicsEffectTable */;

/* Weenie - MissileWeapons - Light Training Crossbow (12749) */
DELETE FROM weenie WHERE class_Id = 12749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12749, 'xbowtraining', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12749,   1,        256) /* ItemType - MissileWeapon */
     , (12749,   3,          4) /* PaletteTemplate - Brown */
     , (12749,   5,        850) /* EncumbranceVal */
     , (12749,   8,        320) /* Mass */
     , (12749,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12749,  16,          1) /* ItemUseable - No */
     , (12749,  19,         25) /* Value */
     , (12749,  44,          0) /* Damage */
     , (12749,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (12749,  48,         47) /* WeaponSkill - Missile */
     , (12749,  49,         70) /* WeaponTime */
     , (12749,  50,          2) /* AmmoType - Bolt */
     , (12749,  51,          2) /* CombatUse - Missle */
     , (12749,  52,          2) /* ParentLocation */
     , (12749,  53,          3) /* PlacementPosition */
     , (12749,  60,        145) /* WeaponRange */
     , (12749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12749, 150,        103) /* HookPlacement - Hook */
     , (12749, 151,          2) /* HookType - Wall */
	 , (12749, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12749,  22, True ) /* Inscribable */
     , (12749,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12749,  26,    22.5) /* MaximumVelocity */
     , (12749,  29,       1) /* WeaponDefense */
     , (12749,  62,       1) /* WeaponOffense */
     , (12749,  63,     0.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12749,   1, 'Light Training Crossbow') /* Name */
     , (12749,  14, 'Use Oil of Rendering on this weapon to create an Academy Light Cross Bow.') /* Use */
     , (12749,  15, 'A basic light crossbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12749,   1,   33554733) /* Setup */
     , (12749,   3,  536870932) /* SoundTable */
     , (12749,   6,   67111919) /* PaletteBase */
     , (12749,   7,  268435763) /* ClothingBase */
     , (12749,   8,  100668845) /* Icon */
     , (12749,  22,  872415275) /* PhysicsEffectTable */;

/* Weenie - MissileWeapons - Academy Atlatl (12752) */
DELETE FROM weenie WHERE class_Id = 12752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12752, 'atlatlacademy', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12752,   1,        256) /* ItemType - MissileWeapon */
     , (12752,   3,         14) /* PaletteTemplate - Red */
     , (12752,   5,        400) /* EncumbranceVal */
     , (12752,   8,         90) /* Mass */
     , (12752,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12752,  16,          1) /* ItemUseable - No */
     , (12752,  19,        200) /* Value */
     , (12752,  33,          1) /* Bonded - Bonded */
     , (12752,  44,          0) /* Damage */
     , (12752,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (12752,  48,         47) /* WeaponSkill - Missile */
     , (12752,  49,         12) /* WeaponTime */
     , (12752,  50,          4) /* AmmoType - ArrowCrystal */
     , (12752,  51,          2) /* CombatUse - Missle */
     , (12752,  60,        130) /* WeaponRange */
     , (12752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12752, 150,        103) /* HookPlacement - Hook */
     , (12752, 151,          2) /* HookType - Wall */
	 , (12752, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12752,  22, True ) /* Inscribable */
     , (12752,  23, True ) /* DestroyOnSell */
     , (12752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12752,  26,      26) /* MaximumVelocity */
     , (12752,  29,    1.03) /* WeaponDefense */
     , (12752,  62,    1.03) /* WeaponOffense */
     , (12752,  63,     1.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12752,   1, 'Academy Atlatl') /* Name */
     , (12752,  15, 'An enhanced atlatl crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12752,   1,   33557433) /* Setup */
     , (12752,   3,  536870932) /* SoundTable */
     , (12752,   6,   67111919) /* PaletteBase */
     , (12752,   7,  268436304) /* ClothingBase */
     , (12752,   8,  100672372) /* Icon */
     , (12752,  22,  872415275) /* PhysicsEffectTable */;

/* Weenie - MissileWeapons - Academy Shortbow (12754) */
DELETE FROM weenie WHERE class_Id = 12754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12754, 'bowacademy', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12754,   1,        256) /* ItemType - MissileWeapon */
     , (12754,   3,         14) /* PaletteTemplate - Red */
     , (12754,   5,        400) /* EncumbranceVal */
     , (12754,   8,         90) /* Mass */
     , (12754,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12754,  16,          1) /* ItemUseable - No */
     , (12754,  19,        200) /* Value */
     , (12754,  33,          1) /* Bonded - Bonded */
     , (12754,  44,          0) /* Damage */
     , (12754,  46,         16) /* DefaultCombatStyle - Bow */
     , (12754,  48,         47) /* WeaponSkill - Missile */
     , (12754,  49,         30) /* WeaponTime */
     , (12754,  50,          1) /* AmmoType - Arrow */
     , (12754,  51,          2) /* CombatUse - Missle */
     , (12754,  52,          2) /* ParentLocation */
     , (12754,  53,          3) /* PlacementPosition */
     , (12754,  60,        155) /* WeaponRange */
     , (12754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12754, 150,        103) /* HookPlacement - Hook */
     , (12754, 151,          2) /* HookType - Wall */
	 , (12754, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12754,  22, True ) /* Inscribable */
     , (12754,  23, True ) /* DestroyOnSell */
     , (12754,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12754,  26,      26) /* MaximumVelocity */
     , (12754,  29,    1.03) /* WeaponDefense */
     , (12754,  62,    1.03) /* WeaponOffense */
     , (12754,  63,     1.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12754,   1, 'Academy Shortbow') /* Name */
     , (12754,  15, 'An enhanced shortbow crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12754,   1,   33554729) /* Setup */
     , (12754,   3,  536870932) /* SoundTable */
     , (12754,   6,   67111919) /* PaletteBase */
     , (12754,   7,  268435760) /* ClothingBase */
     , (12754,   8,  100668825) /* Icon */
     , (12754,  22,  872415275) /* PhysicsEffectTable */;

/* Weenie - MissileWeapons - Academy Light Crossbow (12760) */
DELETE FROM weenie WHERE class_Id = 12760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12760, 'xbowacademy', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12760,   1,        256) /* ItemType - MissileWeapon */
     , (12760,   3,         14) /* PaletteTemplate - Red */
     , (12760,   5,        850) /* EncumbranceVal */
     , (12760,   8,        320) /* Mass */
     , (12760,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12760,  16,          1) /* ItemUseable - No */
     , (12760,  19,        275) /* Value */
     , (12760,  33,          1) /* Bonded - Bonded */
     , (12760,  44,          0) /* Damage */
     , (12760,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (12760,  48,         47) /* WeaponSkill - Missile */
     , (12760,  49,         55) /* WeaponTime */
     , (12760,  50,          2) /* AmmoType - Bolt */
     , (12760,  51,          2) /* CombatUse - Missle */
     , (12760,  52,          2) /* ParentLocation */
     , (12760,  53,          3) /* PlacementPosition */
     , (12760,  60,        170) /* WeaponRange */
     , (12760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12760, 150,        103) /* HookPlacement - Hook */
     , (12760, 151,          2) /* HookType - Wall */
	 , (12760, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12760,  22, True ) /* Inscribable */
     , (12760,  23, True ) /* DestroyOnSell */
     , (12760,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12760,  26,      26) /* MaximumVelocity */
     , (12760,  29,    1.03) /* WeaponDefense */
     , (12760,  62,    1.03) /* WeaponOffense */
     , (12760,  63,     1.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12760,   1, 'Academy Light Crossbow') /* Name */
     , (12760,  15, 'An enhanced crossbow crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12760,   1,   33554733) /* Setup */
     , (12760,   3,  536870932) /* SoundTable */
     , (12760,   6,   67111919) /* PaletteBase */
     , (12760,   7,  268435763) /* ClothingBase */
     , (12760,   8,  100668845) /* Icon */
     , (12760,  22,  872415275) /* PhysicsEffectTable */;

/* Weenie - MissileWeapons - Sublime Elari Wood Bow (27594) */
DELETE FROM weenie WHERE class_Id = 27594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27594, 'sublimeelaribow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27594,   1,        256) /* ItemType - MissileWeapon */
     , (27594,   5,        450) /* EncumbranceVal */
     , (27594,   8,        450) /* Mass */
     , (27594,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27594,  16,          1) /* ItemUseable - No */
     , (27594,  18,          1) /* UiEffects - Magical */
     , (27594,  19,       5000) /* Value */
     , (27594,  44,          0) /* Damage */
     , (27594,  46,         16) /* DefaultCombatStyle - Bow */
     , (27594,  48,         47) /* WeaponSkill - Missile */
     , (27594,  49,         40) /* WeaponTime */
     , (27594,  50,          1) /* AmmoType - Arrow */
     , (27594,  51,          2) /* CombatUse - Missle */
     , (27594,  52,          2) /* ParentLocation */
     , (27594,  53,          3) /* PlacementPosition */
     , (27594,  60,        192) /* WeaponRange */
     , (27594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27594, 106,        225) /* ItemSpellcraft */
     , (27594, 107,       3560) /* ItemCurMana */
     , (27594, 108,       3560) /* ItemMaxMana */
     , (27594, 109,          0) /* ItemDifficulty */
     , (27594, 150,        103) /* HookPlacement - Hook */
     , (27594, 151,          2) /* HookType - Wall */
     , (27594, 158,          2) /* WieldRequirements - RawSkill */
     , (27594, 159,          2) /* WieldSkilltype - Bow */
     , (27594, 160,        250) /* WieldDifficulty */
	 , (27594, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27594,  22, True ) /* Inscribable */
     , (27594,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27594,   5,   -0.05) /* ManaRate */
     , (27594,  26,    27.3) /* MaximumVelocity */
     , (27594,  29,    0.92) /* WeaponDefense */
     , (27594,  39,     1.1) /* DefaultScale */
     , (27594,  62,    1.04) /* WeaponOffense */
     , (27594,  63,       2) /* DamageMod */
     , (27594, 136,       2) /* CriticalMultiplier */
     , (27594, 147,    0.18) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27594,   1, 'Sublime Elari Wood Bow') /* Name */
     , (27594,  15, 'A lightweight greenwood bow, strung with a silvery material.') /* ShortDesc */
     , (27594,  16, 'A lightweight bow made of living elaniwood found only on Marae Lassel. It is strung with silvery gromnie sinew that holds incredible tension. You notice a small note shoved into a crack in the haft. You pull it out and read, "A step in the right direction. The living wood allows superior draw weight. Not as good as larchess was reputed to be, at least according to that overweening blowhard Locke. If only my hatchet could chip those damned glowing trees! Floating creatures still dogging me, but wary since I punctured that ''mouthless'' one." - Lilitha') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27594,   1,   33557228) /* Setup */
     , (27594,   3,  536870932) /* SoundTable */
     , (27594,   8,  100671861) /* Icon */
     , (27594,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27594,  1384,      2)  /* Coordination Other VI */
     , (27594,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27594,  2416,      2)  /* High Tension String */
     , (27594,  2423,      2)  /* Precise */
     , (27594,  2426,      2)  /* Strong Pull */
     , (27594,  2488,      2)  /* Weapon Familiarity */
     , (27594,  2629,      2)  /* Huntress' Boon */;

/* Weenie - MissileWeapons - Lilitha's Bow (38050) */
DELETE FROM weenie WHERE class_Id = 38050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38050, 'lilithabow', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38050,   1,        256) /* ItemType - MissileWeapon */
     , (38050,   3,          2) /* PaletteTemplate - Blue */
     , (38050,   5,        350) /* EncumbranceVal */
     , (38050,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (38050,  16,          1) /* ItemUseable - No */
     , (38050,  19,        875) /* Value */
     , (38050,  33,          1) /* Bonded - Bonded */
     , (38050,  44,          4) /* Damage */
     , (38050,  46,         16) /* DefaultCombatStyle - Bow */
     , (38050,  48,         47) /* WeaponSkill - Missile */
     , (38050,  49,         40) /* WeaponTime */
     , (38050,  50,          1) /* AmmoType - Arrow */
     , (38050,  51,          2) /* CombatUse - Missle */
     , (38050,  52,          2) /* ParentLocation */
     , (38050,  53,          3) /* PlacementPosition */
     , (38050,  60,        280) /* WeaponRange */
     , (38050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38050, 106,        300) /* ItemSpellcraft */
     , (38050, 107,        400) /* ItemCurMana */
     , (38050, 108,        400) /* ItemMaxMana */
     , (38050, 109,         40) /* ItemDifficulty */
     , (38050, 114,          1) /* Attuned */
     , (38050, 150,        103) /* HookPlacement - Hook */
     , (38050, 151,          2) /* HookType - Wall */
	 , (38050, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38050,  22, True ) /* Inscribable */
     , (38050,  23, True ) /* DestroyOnSell */
     , (38050,  69, False) /* IsSellable */
     , (38050,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38050,   5,  -0.033) /* ManaRate */
     , (38050,  22,       0) /* DamageVariance */
	 , (38050,  26,    27.5) /* MaximumVelocity */
     , (38050,  29,    1.08) /* WeaponDefense */
     , (38050,  62,       1) /* WeaponOffense */
     , (38050,  63,     2.1) /* DamageMod */
     , (38050, 147,    0.15) /* CriticalFrequency */;


INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38050,   1, 'Lilitha''s Bow') /* Name */
     , (38050,  16, "One of Lilitha's earlier Bows, recently repaired by Eldrista the Adventurer.") /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38050,   1,   33554729) /* Setup */
     , (38050,   3,  536870932) /* SoundTable */
     , (38050,   6,   67111919) /* PaletteBase */
     , (38050,   7,  268435760) /* ClothingBase */
     , (38050,   8,  100667583) /* Icon */
     , (38050,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38050,  1603,      2)  /* Aura of Defender IV */
     , (38050,  1614,      2)  /* Aura of Blood Drinker IV */;

/* Weenie - MeleeWeapons - Torch (293) */
DELETE FROM weenie WHERE class_Id = 293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('293', 'torch', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (293,   1,        128) /* ItemType - Misc */
     , (293,   5,         10) /* EncumbranceVal */
     , (293,   8,          5) /* Mass */
     , (293,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (293,  16,          1) /* ItemUseable - No */
     , (293,  19,         10) /* Value */
     , (293,  44,          2) /* Damage */
     , (293,  45,         16) /* DamageType - Fire */
     , (293,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (293,  47,          4) /* AttackType - Slash */
     , (293,  48,         45) /* WeaponSkill - Light */
     , (293,  49,         40) /* WeaponTime */
     , (293,  51,          1) /* CombatUse - Melee */
     , (293,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (293, 150,        103) /* HookPlacement - Hook */
     , (293, 151,          2) /* HookType - Wall */
	 , (293, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (293,  15, True ) /* LightsStatus */
     , (293,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (293,  21,    0.68) /* WeaponLength */
     , (293,  22,     0.5) /* DamageVariance */
     , (293,  39,    1.25) /* DefaultScale */
     , (293,  44,       0) /* TimeToRot */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (293,   1, 'Torch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (293,   1,   33555887) /* Setup */
     , (293,   3,  536870932) /* SoundTable */
     , (293,   8,  100667506) /* Icon */
     , (293,  22,  872415275) /* PhysicsEffectTable */;

/* Weenie - MeleeWeapons - Knife (329) */
DELETE FROM weenie WHERE class_Id = 329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('329', 'knife', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (329,   1,          1) /* ItemType - MeleeWeapon */
     , (329,   3,         20) /* PaletteTemplate - Silver */
     , (329,   5,         38) /* EncumbranceVal */
     , (329,   8,         25) /* Mass */
     , (329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (329,  16,          1) /* ItemUseable - No */
     , (329,  19,         30) /* Value */
     , (329,  33,          0) /* Bonded - Not Bonded */
     , (329,  44,          4) /* Damage */
     , (329,  45,          3) /* DamageType - Slash, Pierce */
     , (329,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (329,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (329,  48,         46) /* WeaponSkill - Finesse */
     , (329,  49,         10) /* WeaponTime */
     , (329,  51,          1) /* CombatUse - Melee */
     , (329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (329, 150,        103) /* HookPlacement - Hook */
     , (329, 151,          2) /* HookType - Wall */
     , (329, 169,  101188610) /* TsysMutationData */
	 , (329, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (329,  22, True ) /* Inscribable */
     , (329,  99, False ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (329,  21,     0.3) /* WeaponLength */
     , (329,  22,    0.75) /* DamageVariance */
     , (329,  29,       1) /* WeaponDefense */
     , (329,  39,    1.25) /* DefaultScale */
     , (329,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (329,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (329,   1,   33554745) /* Setup */
     , (329,   3,  536870932) /* SoundTable */
     , (329,   6,   67111919) /* PaletteBase */
     , (329,   7,  268435791) /* ClothingBase */
     , (329,   8,  100667598) /* Icon */
     , (329,  22,  872415275) /* PhysicsEffectTable */
     , (329,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Dirk (12739) */
DELETE FROM weenie WHERE class_Id = 12739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12739', 'daggertraining', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12739,   1,          1) /* ItemType - MeleeWeapon */
     , (12739,   3,          4) /* PaletteTemplate - Brown */
     , (12739,   5,         50) /* EncumbranceVal */
     , (12739,   8,         90) /* Mass */
     , (12739,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12739,  16,          1) /* ItemUseable - No */
     , (12739,  19,         25) /* Value */
     , (12739,  44,         10) /* Damage */
     , (12739,  45,          3) /* DamageType - Slash, Pierce */
     , (12739,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12739,  47,          6) /* AttackType - Thrust, Slash */
     , (12739,  48,         44) /* WeaponSkill - HeavyWeapon */
     , (12739,  49,         35) /* WeaponTime */
     , (12739,  51,          1) /* CombatUse - Melee */
     , (12739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12739, 150,        103) /* HookPlacement - Hook */
     , (12739, 151,          2) /* HookType - Wall */
	 , (12739, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12739,  22, True ) /* Inscribable */
     , (12739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12739,  21,     0.4) /* WeaponLength */
     , (12739,  22,     0.5) /* DamageVariance */
     , (12739,  29,       1) /* WeaponDefense */
     , (12739,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12739,   1, 'Training Dirk') /* Name */
     , (12739,  14, 'Use Oil of Rendering on this weapon to create an Academy Dirk.') /* Use */
     , (12739,  15, 'A basic dirk forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12739,   1,   33558089) /* Setup */
     , (12739,   3,  536870932) /* SoundTable */
     , (12739,   6,   67111919) /* PaletteBase */
     , (12739,   7,  268436501) /* ClothingBase */
     , (12739,   8,  100668884) /* Icon */
     , (12739,  22,  872415275) /* PhysicsEffectTable */
     , (12739,  36,  234881053) /* MutateFilter */
     , (12739,  46,  939524145) /* TsysMutationFilter */;

/* Weenie - MeleeWeapons - Training Battle Axe (12740) */
DELETE FROM weenie WHERE class_Id = 12740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12740', 'axetraining', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12740,   1,          1) /* ItemType - MeleeWeapon */
     , (12740,   3,          4) /* PaletteTemplate - Brown */
     , (12740,   5,        200) /* EncumbranceVal */
     , (12740,   8,        180) /* Mass */
     , (12740,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12740,  16,          1) /* ItemUseable - No */
     , (12740,  19,         25) /* Value */
     , (12740,  44,         10) /* Damage */
     , (12740,  45,          1) /* DamageType - Slash */
     , (12740,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12740,  47,          4) /* AttackType - Slash */
     , (12740,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (12740,  49,         45) /* WeaponTime */
     , (12740,  51,          1) /* CombatUse - Melee */
     , (12740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12740, 150,        103) /* HookPlacement - Hook */
     , (12740, 151,          2) /* HookType - Wall */
	 , (12740, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12740,  22, True ) /* Inscribable */
     , (12740,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12740,  21,    0.41) /* WeaponLength */
     , (12740,  22,     0.5) /* DamageVariance */
     , (12740,  29,       1) /* WeaponDefense */
     , (12740,  39,     1.2) /* DefaultScale */
     , (12740,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12740,   1, 'Training Battle Axe') /* Name */
     , (12740,  14, 'Use Oil of Rendering on this weapon to create an Academy Battle Axe.') /* Use */
     , (12740,  15, 'A basic battle axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12740,   1,   33554725) /* Setup */
     , (12740,   3,  536870932) /* SoundTable */
     , (12740,   6,   67111919) /* PaletteBase */
     , (12740,   7,  268435779) /* ClothingBase */
     , (12740,   8,  100668994) /* Icon */
     , (12740,  22,  872415275) /* PhysicsEffectTable */
     , (12740,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Cestus (12742) */
DELETE FROM weenie WHERE class_Id = 12742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12742', 'cestustraining', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12742,   1,          1) /* ItemType - MeleeWeapon */
     , (12742,   3,          4) /* PaletteTemplate - Brown */
     , (12742,   5,         50) /* EncumbranceVal */
     , (12742,   8,         90) /* Mass */
     , (12742,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12742,  16,          1) /* ItemUseable - No */
     , (12742,  19,         25) /* Value */
     , (12742,  44,          8) /* Damage */
     , (12742,  45,          4) /* DamageType - Bludgeon */
     , (12742,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (12742,  47,          1) /* AttackType - Punch */
     , (12742,  48,         44) /* WeaponSkill - HeavyWeapon */
     , (12742,  49,         25) /* WeaponTime */
     , (12742,  51,          1) /* CombatUse - Melee */
     , (12742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12742, 150,        103) /* HookPlacement - Hook */
     , (12742, 151,          2) /* HookType - Wall */
	 , (12742, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12742,  22, True ) /* Inscribable */
     , (12742,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12742,  21,    0.52) /* WeaponLength */
     , (12742,  22,     0.5) /* DamageVariance */
     , (12742,  29,    1.05) /* WeaponDefense */
     , (12742,  39,     0.8) /* DefaultScale */
     , (12742,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12742,   1, 'Training Cestus') /* Name */
     , (12742,  14, 'Use Oil of Rendering on this weapon to create an Academy Cestus.') /* Use */
     , (12742,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12742,   1,   33555997) /* Setup */
     , (12742,   3,  536870932) /* SoundTable */
     , (12742,   6,   67111919) /* PaletteBase */
     , (12742,   7,  268435829) /* ClothingBase */
     , (12742,   8,  100670016) /* Icon */
     , (12742,  22,  872415275) /* PhysicsEffectTable */
     , (12742,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Stick (12743) */
DELETE FROM weenie WHERE class_Id = 12743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12743', 'stafftraining', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12743,   1,          1) /* ItemType - MeleeWeapon */
     , (12743,   3,          4) /* PaletteTemplate - Brown */
     , (12743,   5,        100) /* EncumbranceVal */
     , (12743,   8,         90) /* Mass */
     , (12743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12743,  16,          1) /* ItemUseable - No */
     , (12743,  19,         25) /* Value */
     , (12743,  44,         10) /* Damage */
     , (12743,  45,          4) /* DamageType - Bludgeon */
     , (12743,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12743,  47,          6) /* AttackType - Thrust, Slash */
     , (12743,  48,         44) /* WeaponSkill - Heavy Weapon */
     , (12743,  49,         35) /* WeaponTime */
     , (12743,  51,          1) /* CombatUse - Melee */
     , (12743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12743, 150,        103) /* HookPlacement - Hook */
     , (12743, 151,          2) /* HookType - Wall */
	 , (12743, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12743,  21,    1.33) /* WeaponLength */
     , (12743,  22,     0.5) /* DamageVariance */
     , (12743,  29,       1) /* WeaponDefense */
     , (12743,  39,    0.67) /* DefaultScale */
     , (12743,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12743,   1, 'Training Stick') /* Name */
     , (12743,  14, 'Use Oil of Rendering on this weapon to create an Academy Stick.') /* Use */
     , (12743,  15, 'A basic stick forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12743,   1,   33559625) /* Setup */
     , (12743,   3,  536870932) /* SoundTable */
     , (12743,   6,   67111919) /* PaletteBase */
     , (12743,   7,  268435795) /* ClothingBase */
     , (12743,   8,  100688106) /* Icon */
     , (12743,  22,  872415275) /* PhysicsEffectTable */
     , (12743,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Mace (12744) */
DELETE FROM weenie WHERE class_Id = 12744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12744', 'macetraining', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12744,   1,          1) /* ItemType - MeleeWeapon */
     , (12744,   3,          4) /* PaletteTemplate - Brown */
     , (12744,   5,        200) /* EncumbranceVal */
     , (12744,   8,        360) /* Mass */
     , (12744,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12744,  16,          1) /* ItemUseable - No */
     , (12744,  19,         25) /* Value */
     , (12744,  44,         10) /* Damage */
     , (12744,  45,          4) /* DamageType - Bludgeon */
     , (12744,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12744,  47,          4) /* AttackType - Slash */
     , (12744,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (12744,  49,         45) /* WeaponTime */
     , (12744,  51,          1) /* CombatUse - Melee */
     , (12744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12744, 150,        103) /* HookPlacement - Hook */
     , (12744, 151,          2) /* HookType - Wall */
	 , (12744, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12744,  22, True ) /* Inscribable */
     , (12744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12744,  21,    0.62) /* WeaponLength */
     , (12744,  22,     0.5) /* DamageVariance */
     , (12744,  29,       1) /* WeaponDefense */
     , (12744,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12744,   1, 'Training Mace') /* Name */
     , (12744,  14, 'Use Oil of Rendering on this weapon to create an Academy Mace.') /* Use */
     , (12744,  15, 'A basic mace forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12744,   1,   33554746) /* Setup */
     , (12744,   3,  536870932) /* SoundTable */
     , (12744,   6,   67111919) /* PaletteBase */
     , (12744,   7,  268435792) /* ClothingBase */
     , (12744,   8,  100668955) /* Icon */
     , (12744,  22,  872415275) /* PhysicsEffectTable */
     , (12744,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Trident (12745) */
DELETE FROM weenie WHERE class_Id = 12745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12745', 'speartraining', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12745,   1,          1) /* ItemType - MeleeWeapon */
     , (12745,   3,          4) /* PaletteTemplate - Brown */
     , (12745,   5,        150) /* EncumbranceVal */
     , (12745,   8,        140) /* Mass */
     , (12745,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12745,  16,          1) /* ItemUseable - No */
     , (12745,  19,         25) /* Value */
     , (12745,  44,         10) /* Damage */
     , (12745,  45,          2) /* DamageType - Pierce */
     , (12745,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12745,  47,          2) /* AttackType - Thrust */
     , (12745,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (12745,  49,         35) /* WeaponTime */
     , (12745,  51,          1) /* CombatUse - Melee */
     , (12745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12745, 150,        103) /* HookPlacement - Hook */
     , (12745, 151,          2) /* HookType - Wall */
	 , (12745, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12745,  22, True ) /* Inscribable */
     , (12745,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12745,  21,     1.5) /* WeaponLength */
     , (12745,  22,     0.5) /* DamageVariance */
     , (12745,  29,       1) /* WeaponDefense */
     , (12745,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12745,   1, 'Training Trident') /* Name */
     , (12745,  14, 'Use Oil of Rendering on this weapon to create an Academy Trident.') /* Use */
     , (12745,  15, 'A basic trident forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12745,   1,   33556641) /* Setup */
     , (12745,   3,  536870932) /* SoundTable */
     , (12745,   6,   67111919) /* PaletteBase */
     , (12745,   7,  268436013) /* ClothingBase */
     , (12745,   8,  100669007) /* Icon */
     , (12745,  22,  872415275) /* PhysicsEffectTable */
     , (12745,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Ken (12747) */
DELETE FROM weenie WHERE class_Id = 12747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12747', 'swordtraining', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12747,   1,          1) /* ItemType - MeleeWeapon */
     , (12747,   3,          4) /* PaletteTemplate - Brown */
     , (12747,   5,        200) /* EncumbranceVal */
     , (12747,   8,        300) /* Mass */
     , (12747,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12747,  16,          1) /* ItemUseable - No */
     , (12747,  19,         25) /* Value */
     , (12747,  44,         10) /* Damage */
     , (12747,  45,          3) /* DamageType - Slash, Pierce */
     , (12747,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12747,  47,          6) /* AttackType - Thrust, Slash */
     , (12747,  48,         44) /* WeaponSkill - Heavy Weapon */
     , (12747,  49,         35) /* WeaponTime */
     , (12747,  51,          1) /* CombatUse - Melee */
     , (12747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12747, 150,        103) /* HookPlacement - Hook */
     , (12747, 151,          2) /* HookType - Wall */
	 , (12747, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12747,  22, True ) /* Inscribable */
     , (12747,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12747,  21,    0.62) /* WeaponLength */
     , (12747,  22,     0.5) /* DamageVariance */
     , (12747,  29,       1) /* WeaponDefense */
     , (12747,  39,       1) /* DefaultScale */
     , (12747,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12747,   1, 'Training Ken') /* Name */
     , (12747,  14, 'Use Oil of Rendering on this weapon to create an Academy Ken.') /* Use */
     , (12747,  15, 'A basic ken forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12747,   1,   33554759) /* Setup */
     , (12747,   3,  536870932) /* SoundTable */
     , (12747,   6,   67111919) /* PaletteBase */
     , (12747,   7,  268435772) /* ClothingBase */
     , (12747,   8,  100669024) /* Icon */
     , (12747,  22,  872415275) /* PhysicsEffectTable */
     , (12747,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Dirk (12750) */
DELETE FROM weenie WHERE class_Id = 12750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12750', 'daggeracademy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12750,   1,          1) /* ItemType - MeleeWeapon */
     , (12750,   3,         14) /* PaletteTemplate - Red */
     , (12750,   5,         50) /* EncumbranceVal */
     , (12750,   8,         90) /* Mass */
     , (12750,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12750,  16,          1) /* ItemUseable - No */
     , (12750,  19,        200) /* Value */
     , (12750,  33,          1) /* Bonded - Bonded */
     , (12750,  44,         18) /* Damage */
     , (12750,  45,          3) /* DamageType - Slash, Pierce */
     , (12750,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12750,  47,          6) /* AttackType - Thrust, Slash */
     , (12750,  48,         44) /* WeaponSkill - HeavyWeapon */
     , (12750,  49,         15) /* WeaponTime */
     , (12750,  51,          1) /* CombatUse - Melee */
     , (12750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12750, 150,        103) /* HookPlacement - Hook */
     , (12750, 151,          2) /* HookType - Wall */
	 , (12750, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12750,  22, True ) /* Inscribable */
     , (12750,  23, True ) /* DestroyOnSell */
     , (12750,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12750,  21,     0.4) /* WeaponLength */
     , (12750,  22,     0.5) /* DamageVariance */
     , (12750,  29,    1.03) /* WeaponDefense */
     , (12750,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12750,   1, 'Academy Dirk') /* Name */
     , (12750,  15, 'An enhanced dirk crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12750,   1,   33558089) /* Setup */
     , (12750,   3,  536870932) /* SoundTable */
     , (12750,   6,   67111919) /* PaletteBase */
     , (12750,   7,  268435783) /* ClothingBase */
     , (12750,   8,  100673798) /* Icon */
     , (12750,  22,  872415275) /* PhysicsEffectTable */
     , (12750,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Battle Axe (12751) */
DELETE FROM weenie WHERE class_Id = 12751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12751', 'axeacademy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12751,   1,          1) /* ItemType - MeleeWeapon */
     , (12751,   3,         14) /* PaletteTemplate - Red */
     , (12751,   5,        200) /* EncumbranceVal */
     , (12751,   8,        180) /* Mass */
     , (12751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12751,  16,          1) /* ItemUseable - No */
     , (12751,  19,        200) /* Value */
     , (12751,  33,          1) /* Bonded - Bonded */
     , (12751,  44,         18) /* Damage */
     , (12751,  45,          1) /* DamageType - Slash */
     , (12751,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12751,  47,          4) /* AttackType - Slash */
     , (12751,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (12751,  49,         25) /* WeaponTime */
     , (12751,  51,          1) /* CombatUse - Melee */
     , (12751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12751, 150,        103) /* HookPlacement - Hook */
     , (12751, 151,          2) /* HookType - Wall */
	 , (12751, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12751,  22, True ) /* Inscribable */
     , (12751,  23, True ) /* DestroyOnSell */
     , (12751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12751,  21,    0.41) /* WeaponLength */
     , (12751,  22,     0.5) /* DamageVariance */
     , (12751,  29,    1.03) /* WeaponDefense */
     , (12751,  39,     1.2) /* DefaultScale */
     , (12751,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12751,   1, 'Academy Battle Axe') /* Name */
     , (12751,  15, 'An enhanced axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12751,   1,   33554725) /* Setup */
     , (12751,   3,  536870932) /* SoundTable */
     , (12751,   6,   67111919) /* PaletteBase */
     , (12751,   7,  268435779) /* ClothingBase */
     , (12751,   8,  100668987) /* Icon */
     , (12751,  22,  872415275) /* PhysicsEffectTable */
     , (12751,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Cestus (12753) */
DELETE FROM weenie WHERE class_Id = 12753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12753', 'cestusacademy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12753,   1,          1) /* ItemType - MeleeWeapon */
     , (12753,   3,         14) /* PaletteTemplate - Red */
     , (12753,   5,        135) /* EncumbranceVal */
     , (12753,   8,         90) /* Mass */
     , (12753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12753,  16,          1) /* ItemUseable - No */
     , (12753,  19,        200) /* Value */
     , (12753,  33,          1) /* Bonded - Bonded */
     , (12753,  44,         16) /* Damage */
     , (12753,  45,          4) /* DamageType - Bludgeon */
     , (12753,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (12753,  47,          1) /* AttackType - Punch */
     , (12753,  48,         44) /* WeaponSkill - HeavyWeapon */
     , (12753,  49,         15) /* WeaponTime */
     , (12753,  51,          1) /* CombatUse - Melee */
     , (12753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12753, 150,        103) /* HookPlacement - Hook */
     , (12753, 151,          2) /* HookType - Wall */
	 , (12753, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12753,  22, True ) /* Inscribable */
     , (12753,  23, True ) /* DestroyOnSell */
     , (12753,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12753,  21,    0.52) /* WeaponLength */
     , (12753,  22,     0.5) /* DamageVariance */
     , (12753,  29,    1.03) /* WeaponDefense */
     , (12753,  39,     0.8) /* DefaultScale */
     , (12753,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12753,   1, 'Academy Cestus') /* Name */
     , (12753,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12753,   1,   33555997) /* Setup */
     , (12753,   3,  536870932) /* SoundTable */
     , (12753,   6,   67111919) /* PaletteBase */
     , (12753,   7,  268435829) /* ClothingBase */
     , (12753,   8,  100670016) /* Icon */
     , (12753,  22,  872415275) /* PhysicsEffectTable */
     , (12753,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Mace (12755) */
DELETE FROM weenie WHERE class_Id = 12755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12755', 'maceacademy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12755,   1,          1) /* ItemType - MeleeWeapon */
     , (12755,   3,         14) /* PaletteTemplate - Red */
     , (12755,   5,        200) /* EncumbranceVal */
     , (12755,   8,        360) /* Mass */
     , (12755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12755,  16,          1) /* ItemUseable - No */
     , (12755,  19,        200) /* Value */
     , (12755,  33,          1) /* Bonded - Bonded */
     , (12755,  44,         18) /* Damage */
     , (12755,  45,          4) /* DamageType - Bludgeon */
     , (12755,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12755,  47,          4) /* AttackType - Slash */
     , (12755,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (12755,  49,         35) /* WeaponTime */
     , (12755,  51,          1) /* CombatUse - Melee */
     , (12755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12755, 150,        103) /* HookPlacement - Hook */
     , (12755, 151,          2) /* HookType - Wall */
	 , (12755, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12755,  22, True ) /* Inscribable */
     , (12755,  23, True ) /* DestroyOnSell */
     , (12755,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12755,  21,    0.62) /* WeaponLength */
     , (12755,  22,     0.5) /* DamageVariance */
     , (12755,  29,    1.03) /* WeaponDefense */
     , (12755,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12755,   1, 'Academy Mace') /* Name */
     , (12755,  15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12755,   1,   33554746) /* Setup */
     , (12755,   3,  536870932) /* SoundTable */
     , (12755,   6,   67111919) /* PaletteBase */
     , (12755,   7,  268435792) /* ClothingBase */
     , (12755,   8,  100668955) /* Icon */
     , (12755,  22,  872415275) /* PhysicsEffectTable */
     , (12755,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Trident (12756) */
DELETE FROM weenie WHERE class_Id = 12756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12756', 'spearacademy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12756,   1,          1) /* ItemType - MeleeWeapon */
     , (12756,   3,         14) /* PaletteTemplate - Red */
     , (12756,   5,        150) /* EncumbranceVal */
     , (12756,   8,        140) /* Mass */
     , (12756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12756,  16,          1) /* ItemUseable - No */
     , (12756,  19,        200) /* Value */
     , (12756,  33,          1) /* Bonded - Bonded */
     , (12756,  44,         18) /* Damage */
     , (12756,  45,          2) /* DamageType - Pierce */
     , (12756,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12756,  47,          2) /* AttackType - Thrust */
     , (12756,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (12756,  49,         25) /* WeaponTime */
     , (12756,  51,          1) /* CombatUse - Melee */
     , (12756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12756, 150,        103) /* HookPlacement - Hook */
     , (12756, 151,          2) /* HookType - Wall */
	 , (12756, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12756,  22, True ) /* Inscribable */
     , (12756,  23, True ) /* DestroyOnSell */
     , (12756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12756,  21,     1.5) /* WeaponLength */
     , (12756,  22,     0.5) /* DamageVariance */
     , (12756,  29,    1.03) /* WeaponDefense */
     , (12756,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12756,   1, 'Academy Trident') /* Name */
     , (12756,  15, 'An enhanced trident crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12756,   1,   33556641) /* Setup */
     , (12756,   3,  536870932) /* SoundTable */
     , (12756,   6,   67111919) /* PaletteBase */
     , (12756,   7,  268436013) /* ClothingBase */
     , (12756,   8,  100669007) /* Icon */
     , (12756,  22,  872415275) /* PhysicsEffectTable */
     , (12756,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Stick (12757) */
DELETE FROM weenie WHERE class_Id = 12757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12757', 'staffacademy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12757,   1,          1) /* ItemType - MeleeWeapon */
     , (12757,   3,         14) /* PaletteTemplate - Red */
     , (12757,   5,        100) /* EncumbranceVal */
     , (12757,   8,         90) /* Mass */
     , (12757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12757,  16,          1) /* ItemUseable - No */
     , (12757,  19,        200) /* Value */
     , (12757,  33,          1) /* Bonded - Bonded */
     , (12757,  44,         18) /* Damage */
     , (12757,  45,          4) /* DamageType - Bludgeon */
     , (12757,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12757,  47,          6) /* AttackType - Thrust, Slash */
     , (12757,  48,         44) /* WeaponSkill - Heavy Weapon */
     , (12757,  49,         25) /* WeaponTime */
     , (12757,  51,          1) /* CombatUse - Melee */
     , (12757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12757, 150,        103) /* HookPlacement - Hook */
     , (12757, 151,          2) /* HookType - Wall */
	 , (12757, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12757,  22, True ) /* Inscribable */
     , (12757,  23, True ) /* DestroyOnSell */
     , (12757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12757,  21,    1.33) /* WeaponLength */
     , (12757,  22,     0.5) /* DamageVariance */
     , (12757,  29,    1.03) /* WeaponDefense */
     , (12757,  39,    0.67) /* DefaultScale */
     , (12757,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12757,   1, 'Academy Stick') /* Name */
     , (12757,  15, 'An enhanced staff crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12757,   1,   33559625) /* Setup */
     , (12757,   3,  536870932) /* SoundTable */
     , (12757,   6,   67116700) /* PaletteBase */
     , (12757,   7,  268437029) /* ClothingBase */
     , (12757,   8,  100687993) /* Icon */
     , (12757,  22,  872415275) /* PhysicsEffectTable */
     , (12757,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Ken (12758) */
DELETE FROM weenie WHERE class_Id = 12758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12758', 'swordacademy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12758,   1,          1) /* ItemType - MeleeWeapon */
     , (12758,   3,         14) /* PaletteTemplate - Red */
     , (12758,   5,        200) /* EncumbranceVal */
     , (12758,   8,        140) /* Mass */
     , (12758,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12758,  16,          1) /* ItemUseable - No */
     , (12758,  19,        200) /* Value */
     , (12758,  33,          1) /* Bonded - Bonded */
     , (12758,  44,         18) /* Damage */
     , (12758,  45,          3) /* DamageType - Slash, Pierce */
     , (12758,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12758,  47,          6) /* AttackType - Thrust, Slash */
     , (12758,  48,         44) /* WeaponSkill - Heavy Weapon */
     , (12758,  49,         25) /* WeaponTime */
     , (12758,  51,          1) /* CombatUse - Melee */
     , (12758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12758, 150,        103) /* HookPlacement - Hook */
     , (12758, 151,          2) /* HookType - Wall */
	 , (12758, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12758,  22, True ) /* Inscribable */
     , (12758,  23, True ) /* DestroyOnSell */
     , (12758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12758,  21,    0.62) /* WeaponLength */
     , (12758,  22,     0.5) /* DamageVariance */
     , (12758,  29,    1.03) /* WeaponDefense */
     , (12758,  39,       1) /* DefaultScale */
     , (12758,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12758,   1, 'Academy Ken') /* Name */
     , (12758,  15, 'An enhanced ken crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12758,   1,   33554759) /* Setup */
     , (12758,   3,  536870932) /* SoundTable */
     , (12758,   6,   67111919) /* PaletteBase */
     , (12758,   7,  268435772) /* ClothingBase */
     , (12758,   8,  100669017) /* Icon */
     , (12758,  22,  872415275) /* PhysicsEffectTable */
     , (12758,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Knife (40734) */
DELETE FROM weenie WHERE class_Id = 40734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40734, 'knifenew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40734,   1,          1) /* ItemType - MeleeWeapon */
     , (40734,   3,         20) /* PaletteTemplate - Silver */
     , (40734,   5,         38) /* EncumbranceVal */
     , (40734,   8,         25) /* Mass */
     , (40734,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40734,  16,          1) /* ItemUseable - No */
     , (40734,  19,         30) /* Value */
     , (40734,  33,          0) /* Bonded - Not Bonded */
     , (40734,  44,          4) /* Damage */
     , (40734,  45,          3) /* DamageType - Slash, Pierce */
     , (40734,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40734,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (40734,  48,         46) /* WeaponSkill - Finesse */
     , (40734,  49,         10) /* WeaponTime */
     , (40734,  51,          1) /* CombatUse - Melee */
     , (40734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40734, 114,          0) /* Attuned */
     , (40734, 150,        103) /* HookPlacement - Hook */
     , (40734, 151,          2) /* HookType - Wall */
     , (40734, 169,  101188610) /* TsysMutationData */
	 , (40734, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40734,  22, True  ) /* Inscribable */
     , (40734,  99, False ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40734,  21,     0.3) /* WeaponLength */
     , (40734,  22,    0.75) /* DamageVariance */
     , (40734,  29,       1) /* WeaponDefense */
     , (40734,  39,    1.25) /* DefaultScale */
     , (40734,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40734,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40734,   1,   33554745) /* Setup */
     , (40734,   3,  536870932) /* SoundTable */
     , (40734,   6,   67111919) /* PaletteBase */
     , (40734,   7,  268435791) /* ClothingBase */
     , (40734,   8,  100667598) /* Icon */
     , (40734,  22,  872415275) /* PhysicsEffectTable */
     , (40734,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Spadone (41512) */
DELETE FROM weenie WHERE class_Id = 41512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41512, 'trainingspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41512,   1,          1) /* ItemType - MeleeWeapon */
     , (41512,   3,          4) /* PaletteTemplate - Brown */
     , (41512,   5,        550) /* EncumbranceVal */
     , (41512,   8,        300) /* Mass */
     , (41512,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41512,  16,          1) /* ItemUseable - No */
     , (41512,  19,        340) /* Value */
     , (41512,  44,          8) /* Damage */
     , (41512,  45,          1) /* DamageType - Slash */
     , (41512,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41512,  47,          4) /* AttackType - Slash */
     , (41512,  48,         41) /* WeaponSkill - TwoHanded */
     , (41512,  49,         50) /* WeaponTime */
     , (41512,  51,          1) /* CombatUse - Melee */
     , (41512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41512, 150,        103) /* HookPlacement - Hook */
     , (41512, 151,          2) /* HookType - Wall */
     , (41512, 292,          2) /* Cleaving */
	 , (41512, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41512,  22, True ) /* Inscribable */
     , (41512,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41512,  21,       0) /* WeaponLength */
     , (41512,  22,     0.6) /* DamageVariance */
     , (41512,  26,       0) /* MaximumVelocity */
     , (41512,  29,       1) /* WeaponDefense */
     , (41512,  62,       1) /* WeaponOffense */
	 , (41512,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41512,   1, 'Training Spadone') /* Name */
     , (41512,  14, 'Use Oil of Rendering on this weapon to create an Academy Spadone.') /* Use */
     , (41512,  15, 'A basic two handed spadone forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41512,   1,   33559307) /* Setup */
     , (41512,   3,  536870932) /* SoundTable */
     , (41512,   6,   67115557) /* PaletteBase */
     , (41512,   7,  268435772) /* ClothingBase */
     , (41512,   8,  100690816) /* Icon */
     , (41512,  22,  872415275) /* PhysicsEffectTable */
     , (41512,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Spadone (41514) */
DELETE FROM weenie WHERE class_Id = 41514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41514, 'academyspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41514,   1,          1) /* ItemType - MeleeWeapon */
     , (41514,   3,         14) /* PaletteTemplate - Red */
     , (41514,   5,        550) /* EncumbranceVal */
     , (41514,   8,        140) /* Mass */
     , (41514,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41514,  16,          1) /* ItemUseable - No */
     , (41514,  19,        340) /* Value */
     , (41514,  33,          1) /* Bonded - Bonded */
     , (41514,  44,         10) /* Damage */
     , (41514,  45,          1) /* DamageType - Slash */
     , (41514,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41514,  47,          4) /* AttackType - Slash */
     , (41514,  48,         41) /* WeaponSkill - TwoHanded */
     , (41514,  49,         50) /* WeaponTime */
     , (41514,  51,          1) /* CombatUse - Melee */
     , (41514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41514, 150,        103) /* HookPlacement - Hook */
     , (41514, 151,          2) /* HookType - Wall */
     , (41514, 292,          2) /* Cleaving */
	 , (41514, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41514,  22, True ) /* Inscribable */
     , (41514,  23, True ) /* DestroyOnSell */
     , (41514,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41514,  21,       0) /* WeaponLength */
     , (41514,  22,     0.6) /* DamageVariance */
     , (41514,  26,       0) /* MaximumVelocity */
     , (41514,  29,    1.03) /* WeaponDefense */
     , (41514,  62,    1.03) /* WeaponOffense */
	 , (41514,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41514,   1, 'Academy Spadone') /* Name */
     , (41514,  15, 'An enhanced sword crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41514,   1,   33559307) /* Setup */
     , (41514,   3,  536870932) /* SoundTable */
     , (41514,   6,   67115557) /* PaletteBase */
     , (41514,   7,  268435772) /* ClothingBase */
     , (41514,   8,  100690809) /* Icon */
     , (41514,  22,  872415275) /* PhysicsEffectTable */
     , (41514,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Tungi (45531) */
DELETE FROM weenie WHERE class_Id = 45531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45531', 'academytungi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45531,   1,          1) /* ItemType - MeleeWeapon */
     , (45531,   3,         14) /* PaletteTemplate - Red */
     , (45531,   5,        200) /* EncumbranceVal */
     , (45531,   8,        180) /* Mass */
     , (45531,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45531,  16,          1) /* ItemUseable - No */
     , (45531,  19,        200) /* Value */
     , (45531,  33,          1) /* Bonded - Bonded */
     , (45531,  44,         16) /* Damage */
     , (45531,  45,          1) /* DamageType - Slash */
     , (45531,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45531,  47,          4) /* AttackType - Slash */
     , (45531,  48,         46) /* WeaponSkill - Finesse Weapon */
     , (45531,  49,         25) /* WeaponTime */
     , (45531,  51,          1) /* CombatUse - Melee */
     , (45531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45531, 150,        103) /* HookPlacement - Hook */
     , (45531, 151,          2) /* HookType - Wall */
	 , (45531, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45531,  22, True ) /* Inscribable */
     , (45531,  23, True ) /* DestroyOnSell */
     , (45531,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45531,  21,    0.41) /* WeaponLength */
     , (45531,  22,     0.5) /* DamageVariance */
     , (45531,  29,    1.03) /* WeaponDefense */
     , (45531,  39,     1.2) /* DefaultScale */
     , (45531,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45531,   1, 'Academy Tungi') /* Name */
     , (45531,  15, 'An enhanced axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45531,   1,   33554727) /* Setup */
     , (45531,   3,  536870932) /* SoundTable */
     , (45531,   6,   67111919) /* PaletteBase */
     , (45531,   7,  268435837) /* ClothingBase */
     , (45531,   8,  100670225) /* Icon */
     , (45531,  22,  872415275) /* PhysicsEffectTable */
     , (45531,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Hand Axe (45532) */
DELETE FROM weenie WHERE class_Id = 45532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45532', 'academyhandaxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45532,   1,          1) /* ItemType - MeleeWeapon */
     , (45532,   3,         14) /* PaletteTemplate - Red */
     , (45532,   5,        200) /* EncumbranceVal */
     , (45532,   8,        180) /* Mass */
     , (45532,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45532,  16,          1) /* ItemUseable - No */
     , (45532,  19,        200) /* Value */
     , (45532,  33,          1) /* Bonded - Bonded */
     , (45532,  44,         16) /* Damage */
     , (45532,  45,          1) /* DamageType - Slash */
     , (45532,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45532,  47,          4) /* AttackType - Slash */
     , (45532,  48,         44) /* WeaponSkill - Heavy Weapons */
     , (45532,  49,         25) /* WeaponTime */
     , (45532,  51,          1) /* CombatUse - Melee */
     , (45532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45532, 150,        103) /* HookPlacement - Hook */
     , (45532, 151,          2) /* HookType - Wall */
	 , (45532, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45532,  22, True ) /* Inscribable */
     , (45532,  23, True ) /* DestroyOnSell */
     , (45532,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45532,  21,    0.41) /* WeaponLength */
     , (45532,  22,     0.5) /* DamageVariance */
     , (45532,  29,    1.03) /* WeaponDefense */
     , (45532,  39,     1.2) /* DefaultScale */
     , (45532,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45532,   1, 'Academy Hand Axe') /* Name */
     , (45532,  15, 'An enhanced axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45532,   1,   33554727) /* Setup */
     , (45532,   3,  536870932) /* SoundTable */
     , (45532,   6,   67111919) /* PaletteBase */
     , (45532,   7,  268435837) /* ClothingBase */
     , (45532,   8,  100670225) /* Icon */
     , (45532,  22,  872415275) /* PhysicsEffectTable */
     , (45532,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Tungi (45533) */
DELETE FROM weenie WHERE class_Id = 45533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45533', 'trainingtungi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45533,   1,          1) /* ItemType - MeleeWeapon */
     , (45533,   3,          4) /* PaletteTemplate - Brown */
     , (45533,   5,        200) /* EncumbranceVal */
     , (45533,   8,        180) /* Mass */
     , (45533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45533,  16,          1) /* ItemUseable - No */
     , (45533,  19,         25) /* Value */
     , (45533,  44,          9) /* Damage */
     , (45533,  45,          1) /* DamageType - Slash */
     , (45533,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45533,  47,          4) /* AttackType - Slash */
     , (45533,  48,         46) /* WeaponSkill - Finesse Weapon */
     , (45533,  49,         45) /* WeaponTime */
     , (45533,  51,          1) /* CombatUse - Melee */
     , (45533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45533, 150,        103) /* HookPlacement - Hook */
     , (45533, 151,          2) /* HookType - Wall */
	 , (45533, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45533,  22, True ) /* Inscribable */
     , (45533,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45533,  21,    0.41) /* WeaponLength */
     , (45533,  22,     0.5) /* DamageVariance */
     , (45533,  29,       1) /* WeaponDefense */
     , (45533,  39,     1.2) /* DefaultScale */
     , (45533,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45533,   1, 'Training Tungi') /* Name */
     , (45533,  14, 'Use Oil of Rendering on this weapon to create an Academy Tungi.') /* Use */
     , (45533,  15, 'A basic tungi forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45533,   1,   33554938) /* Setup */
     , (45533,   3,  536870932) /* SoundTable */
     , (45533,   6,   67111919) /* PaletteBase */
     , (45533,   7,  268435774) /* ClothingBase */
     , (45533,   8,  100669064) /* Icon */
     , (45533,  22,  872415275) /* PhysicsEffectTable */
     , (45533,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Hand Axe (45534) */
DELETE FROM weenie WHERE class_Id = 45534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45534', 'traininghandaxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45534,   1,          1) /* ItemType - MeleeWeapon */
     , (45534,   3,          4) /* PaletteTemplate - Brown */
     , (45534,   5,        200) /* EncumbranceVal */
     , (45534,   8,        180) /* Mass */
     , (45534,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45534,  16,          1) /* ItemUseable - No */
     , (45534,  19,         25) /* Value */
     , (45534,  44,          9) /* Damage */
     , (45534,  45,          1) /* DamageType - Slash */
     , (45534,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45534,  47,          4) /* AttackType - Slash */
     , (45534,  48,         45) /* WeaponSkill - Light Weapon */
     , (45534,  49,         45) /* WeaponTime */
     , (45534,  51,          1) /* CombatUse - Melee */
     , (45534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45534, 150,        103) /* HookPlacement - Hook */
     , (45534, 151,          2) /* HookType - Wall */
	 , (45534, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45534,  22, True ) /* Inscribable */
     , (45534,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45534,  21,    0.41) /* WeaponLength */
     , (45534,  22,     0.5) /* DamageVariance */
     , (45534,  29,       1) /* WeaponDefense */
     , (45534,  39,     1.2) /* DefaultScale */
     , (45534,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45534,   1, 'Training Hand Axe') /* Name */
     , (45534,  14, 'Use Oil of Rendering on this weapon to create an Academy Hand Axe.') /* Use */
     , (45534,  15, 'A basic hand axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45534,   1,   33554727) /* Setup */
     , (45534,   3,  536870932) /* SoundTable */
     , (45534,   6,   67111919) /* PaletteBase */
     , (45534,   7,  268435837) /* ClothingBase */
     , (45534,   8,  100670225) /* Icon */
     , (45534,  22,  872415275) /* PhysicsEffectTable */
     , (45534,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Knife (45535) */
DELETE FROM weenie WHERE class_Id = 45535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45535, 'academyknife', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45535,   1,          1) /* ItemType - MeleeWeapon */
     , (45535,   3,         14) /* PaletteTemplate - Red */
     , (45535,   5,         50) /* EncumbranceVal */
     , (45535,   8,         90) /* Mass */
     , (45535,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45535,  16,          1) /* ItemUseable - No */
     , (45535,  19,        200) /* Value */
     , (45535,  33,          1) /* Bonded - Bonded */
     , (45535,  44,         16) /* Damage */
     , (45535,  45,          3) /* DamageType - Slash, Pierce */
     , (45535,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45535,  47,          6) /* AttackType - Thrust, Slash */
     , (45535,  48,         46) /* WeaponSkill - Finesse Weapon */
     , (45535,  49,         15) /* WeaponTime */
     , (45535,  51,          1) /* CombatUse - Melee */
     , (45535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45535, 150,        103) /* HookPlacement - Hook */
     , (45535, 151,          2) /* HookType - Wall */
	 , (45535, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45535,  22, True ) /* Inscribable */
     , (45535,  23, True ) /* DestroyOnSell */
     , (45535,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45535,  21,     0.4) /* WeaponLength */
     , (45535,  22,     0.5) /* DamageVariance */
     , (45535,  29,    1.03) /* WeaponDefense */
     , (45535,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45535,   1, 'Academy Knife') /* Name */
     , (45535,  15, 'An enhanced knife crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45535,   1,   33554745) /* Setup */
     , (45535,   3,  536870932) /* SoundTable */
     , (45535,   6,   67111919) /* PaletteBase */
     , (45535,   7,  268435791) /* ClothingBase */
     , (45535,   8,  100668954) /* Icon */
     , (45535,  22,  872415275) /* PhysicsEffectTable */
     , (45535,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Dagger (45536) */
DELETE FROM weenie WHERE class_Id = 45536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45536, 'academydagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45536,   1,          1) /* ItemType - MeleeWeapon */
     , (45536,   3,         14) /* PaletteTemplate - Red */
     , (45536,   5,         50) /* EncumbranceVal */
     , (45536,   8,         90) /* Mass */
     , (45536,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45536,  16,          1) /* ItemUseable - No */
     , (45536,  19,        200) /* Value */
     , (45536,  33,          1) /* Bonded - Bonded */
     , (45536,  44,         16) /* Damage */
     , (45536,  45,          3) /* DamageType - Slash, Pierce */
     , (45536,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45536,  47,          6) /* AttackType - Thrust, Slash */
     , (45536,  48,         45) /* WeaponSkill - Light Weapon */
     , (45536,  49,         15) /* WeaponTime */
     , (45536,  51,          1) /* CombatUse - Melee */
     , (45536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45536, 150,        103) /* HookPlacement - Hook */
     , (45536, 151,          2) /* HookType - Wall */
	 , (45536, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45536,  22, True ) /* Inscribable */
     , (45536,  23, True ) /* DestroyOnSell */
     , (45536,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45536,  21,     0.4) /* WeaponLength */
     , (45536,  22,     0.5) /* DamageVariance */
     , (45536,  29,    1.03) /* WeaponDefense */
     , (45536,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45536,   1, 'Academy Dagger') /* Name */
     , (45536,  15, 'An enhanced dagger crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45536,   1,   33554735) /* Setup */
     , (45536,   3,  536870932) /* SoundTable */
     , (45536,   6,   67111919) /* PaletteBase */
     , (45536,   7,  268435783) /* ClothingBase */
     , (45536,   8,  100668884) /* Icon */
     , (45536,  22,  872415275) /* PhysicsEffectTable */
     , (45536,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Knife (45537) */
DELETE FROM weenie WHERE class_Id = 45537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45537, 'trainingknife', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45537,   1,          1) /* ItemType - MeleeWeapon */
     , (45537,   3,          4) /* PaletteTemplate - Brown */
     , (45537,   5,         50) /* EncumbranceVal */
     , (45537,   8,         90) /* Mass */
     , (45537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45537,  16,          1) /* ItemUseable - No */
     , (45537,  19,         25) /* Value */
     , (45537,  44,          9) /* Damage */
     , (45537,  45,          3) /* DamageType - Slash, Pierce */
     , (45537,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45537,  47,          6) /* AttackType - Thrust, Slash */
     , (45537,  48,         46) /* WeaponSkill - Finesse Weapon */
     , (45537,  49,         35) /* WeaponTime */
     , (45537,  51,          1) /* CombatUse - Melee */
     , (45537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45537, 150,        103) /* HookPlacement - Hook */
     , (45537, 151,          2) /* HookType - Wall */
	 , (45537, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45537,  22, True ) /* Inscribable */
     , (45537,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45537,  21,     0.4) /* WeaponLength */
     , (45537,  22,     0.5) /* DamageVariance */
     , (45537,  29,       1) /* WeaponDefense */
     , (45537,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45537,   1, 'Training Knife') /* Name */
     , (45537,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife.') /* Use */
     , (45537,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45537,   1,   33554745) /* Setup */
     , (45537,   3,  536870932) /* SoundTable */
     , (45537,   6,   67111919) /* PaletteBase */
     , (45537,   7,  268435791) /* ClothingBase */
     , (45537,   8,  100668954) /* Icon */
     , (45537,  22,  872415275) /* PhysicsEffectTable */
     , (45537,  36,  234881053) /* MutateFilter */
     , (45537,  46,  939524145) /* TsysMutationFilter */;

/* Weenie - MeleeWeapons - Training Dagger (45538) */
DELETE FROM weenie WHERE class_Id = 45538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45538, 'trainingdagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45538,   1,          1) /* ItemType - MeleeWeapon */
     , (45538,   3,          4) /* PaletteTemplate - Brown */
     , (45538,   5,         50) /* EncumbranceVal */
     , (45538,   8,         90) /* Mass */
     , (45538,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45538,  16,          1) /* ItemUseable - No */
     , (45538,  19,         25) /* Value */
     , (45538,  44,          9) /* Damage */
     , (45538,  45,          3) /* DamageType - Slash, Pierce */
     , (45538,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45538,  47,          6) /* AttackType - Thrust, Slash */
     , (45538,  48,         45) /* WeaponSkill - Light Weapon */
     , (45538,  49,         35) /* WeaponTime */
     , (45538,  51,          1) /* CombatUse - Melee */
     , (45538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45538, 150,        103) /* HookPlacement - Hook */
     , (45538, 151,          2) /* HookType - Wall */
	 , (45538, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45538,  22, True ) /* Inscribable */
     , (45538,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45538,  21,     0.4) /* WeaponLength */
     , (45538,  22,     0.5) /* DamageVariance */
     , (45538,  29,       1) /* WeaponDefense */
     , (45538,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45538,   1, 'Training Dagger') /* Name */
     , (45538,  14, 'Use Oil of Rendering on this weapon to create an Academy Dagger.') /* Use */
     , (45538,  15, 'A basic dagger forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45538,   1,   33554735) /* Setup */
     , (45538,   3,  536870932) /* SoundTable */
     , (45538,   6,   67111919) /* PaletteBase */
     , (45538,   7,  268435783) /* ClothingBase */
     , (45538,   8,  100668884) /* Icon */
     , (45538,  22,  872415275) /* PhysicsEffectTable */
     , (45538,  36,  234881053) /* MutateFilter */
     , (45538,  46,  939524145) /* TsysMutationFilter */;

/* Weenie - MeleeWeapons - Academy Dabus (45539) */
DELETE FROM weenie WHERE class_Id = 45539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45539', 'academydabus', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45539,   1,          1) /* ItemType - MeleeWeapon */
     , (45539,   3,         14) /* PaletteTemplate - Red */
     , (45539,   5,        200) /* EncumbranceVal */
     , (45539,   8,        360) /* Mass */
     , (45539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45539,  16,          1) /* ItemUseable - No */
     , (45539,  19,        200) /* Value */
     , (45539,  33,          1) /* Bonded - Bonded */
     , (45539,  44,         16) /* Damage */
     , (45539,  45,          4) /* DamageType - Bludgeon */
     , (45539,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45539,  47,          4) /* AttackType - Slash */
     , (45539,  48,         46) /* WeaponSkill - Finesse Weapons */
     , (45539,  49,         35) /* WeaponTime */
     , (45539,  51,          1) /* CombatUse - Melee */
     , (45539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45539, 150,        103) /* HookPlacement - Hook */
     , (45539, 151,          2) /* HookType - Wall */
	 , (45539, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45539,  22, True ) /* Inscribable */
     , (45539,  23, True ) /* DestroyOnSell */
     , (45539,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45539,  21,    0.62) /* WeaponLength */
     , (45539,  22,     0.5) /* DamageVariance */
     , (45539,  29,    1.03) /* WeaponDefense */
     , (45539,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45539,   1, 'Academy Dabus') /* Name */
     , (45539,  15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45539,   1,   33554747) /* Setup */
     , (45539,   3,  536870932) /* SoundTable */
     , (45539,   6,   67111919) /* PaletteBase */
     , (45539,   7,  268435793) /* ClothingBase */
     , (45539,   8,  100668867) /* Icon */
     , (45539,  22,  872415275) /* PhysicsEffectTable */
     , (45539,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Club (45540) */
DELETE FROM weenie WHERE class_Id = 45540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45540', 'academyclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45540,   1,          1) /* ItemType - MeleeWeapon */
     , (45540,   3,         14) /* PaletteTemplate - Red */
     , (45540,   5,        100) /* EncumbranceVal */
     , (45540,   8,        360) /* Mass */
     , (45540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45540,  16,          1) /* ItemUseable - No */
     , (45540,  19,        200) /* Value */
     , (45540,  33,          1) /* Bonded - Bonded */
     , (45540,  44,         16) /* Damage */
     , (45540,  45,          4) /* DamageType - Bludgeon */
     , (45540,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45540,  47,          4) /* AttackType - Slash */
     , (45540,  48,         45) /* WeaponSkill - Light Weapons */
     , (45540,  49,         35) /* WeaponTime */
     , (45540,  51,          1) /* CombatUse - Melee */
     , (45540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45540, 150,        103) /* HookPlacement - Hook */
     , (45540, 151,          2) /* HookType - Wall */
	 , (45540, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45540,  22, True ) /* Inscribable */
     , (45540,  23, True ) /* DestroyOnSell */
     , (45540,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45540,  21,    0.62) /* WeaponLength */
     , (45540,  22,     0.5) /* DamageVariance */
     , (45540,  29,    1.03) /* WeaponDefense */
     , (45540,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45540,   1, 'Academy Club') /* Name */
     , (45540,  15, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45540,   1,   33554731) /* Setup */
     , (45540,   3,  536870932) /* SoundTable */
     , (45540,   6,   67111919) /* PaletteBase */
     , (45540,   7,  268435761) /* ClothingBase */
     , (45540,   8,  100668855) /* Icon */
     , (45540,  22,  872415275) /* PhysicsEffectTable */
     , (45540,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Dabus (45541) */
DELETE FROM weenie WHERE class_Id = 45541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45541', 'trainingdabus', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45541,   1,          1) /* ItemType - MeleeWeapon */
     , (45541,   3,          4) /* PaletteTemplate - Brown */
     , (45541,   5,        200) /* EncumbranceVal */
     , (45541,   8,        360) /* Mass */
     , (45541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45541,  16,          1) /* ItemUseable - No */
     , (45541,  19,         25) /* Value */
     , (45541,  44,          9) /* Damage */
     , (45541,  45,          4) /* DamageType - Bludgeon */
     , (45541,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45541,  47,          4) /* AttackType - Slash */
     , (45541,  48,         46) /* WeaponSkill - Finesse Weapons */
     , (45541,  49,         45) /* WeaponTime */
     , (45541,  51,          1) /* CombatUse - Melee */
     , (45541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45541, 150,        103) /* HookPlacement - Hook */
     , (45541, 151,          2) /* HookType - Wall */
	 , (45541, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45541,  22, True ) /* Inscribable */
     , (45541,  23, True ) /* DestroyOnSell */
     , (45541,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45541,  21,    0.62) /* WeaponLength */
     , (45541,  22,     0.5) /* DamageVariance */
     , (45541,  29,    1.03) /* WeaponDefense */
     , (45541,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45541,   1, 'Training Dabus') /* Name */
     , (45541,  14, 'Use Oil of Rendering on this weapon to create an Academy Dabus.') /* Use */
     , (45541,  15, 'A basic dabus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45541,   1,   33554747) /* Setup */
     , (45541,   3,  536870932) /* SoundTable */
     , (45541,   6,   67111919) /* PaletteBase */
     , (45541,   7,  268435793) /* ClothingBase */
     , (45541,   8,  100668867) /* Icon */
     , (45541,  22,  872415275) /* PhysicsEffectTable */
     , (45541,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Club (45542) */
DELETE FROM weenie WHERE class_Id = 45542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45542', 'trainingclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45542,   1,          1) /* ItemType - MeleeWeapon */
     , (45542,   3,          4) /* PaletteTemplate - Brown */
     , (45542,   5,        200) /* EncumbranceVal */
     , (45542,   8,        360) /* Mass */
     , (45542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45542,  16,          1) /* ItemUseable - No */
     , (45542,  19,         25) /* Value */
     , (45542,  44,          9) /* Damage */
     , (45542,  45,          4) /* DamageType - Bludgeon */
     , (45542,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45542,  47,          4) /* AttackType - Slash */
     , (45542,  48,         45) /* WeaponSkill - Light Weapons */
     , (45542,  49,         45) /* WeaponTime */
     , (45542,  51,          1) /* CombatUse - Melee */
     , (45542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45542, 150,        103) /* HookPlacement - Hook */
     , (45542, 151,          2) /* HookType - Wall */
	 , (45542, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45542,  22, True ) /* Inscribable */
     , (45542,  23, True ) /* DestroyOnSell */
     , (45542,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45542,  21,    0.62) /* WeaponLength */
     , (45542,  22,     0.5) /* DamageVariance */
     , (45542,  29,    1.03) /* WeaponDefense */
     , (45542,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45542,   1, 'Training Club') /* Name */
     , (45542,  14, 'Use Oil of Rendering on this weapon to create an Academy Club.') /* Use */
     , (45542,  15, 'A basic club forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45542,   1,   33554731) /* Setup */
     , (45542,   3,  536870932) /* SoundTable */
     , (45542,   6,   67111919) /* PaletteBase */
     , (45542,   7,  268435761) /* ClothingBase */
     , (45542,   8,  100668855) /* Icon */
     , (45542,  22,  872415275) /* PhysicsEffectTable */
     , (45542,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Budiaq (45543) */
DELETE FROM weenie WHERE class_Id = 45543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45543', 'academybudiaq', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45543,   1,          1) /* ItemType - MeleeWeapon */
     , (45543,   3,         14) /* PaletteTemplate - Red */
     , (45543,   5,        150) /* EncumbranceVal */
     , (45543,   8,        140) /* Mass */
     , (45543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45543,  16,          1) /* ItemUseable - No */
     , (45543,  19,        200) /* Value */
     , (45543,  33,          1) /* Bonded - Bonded */
     , (45543,  44,         16) /* Damage */
     , (45543,  45,          2) /* DamageType - Pierce */
     , (45543,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45543,  47,          2) /* AttackType - Thrust */
     , (45543,  48,         46) /* WeaponSkill - Finesse Weapons */
     , (45543,  49,         25) /* WeaponTime */
     , (45543,  51,          1) /* CombatUse - Melee */
     , (45543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45543, 150,        103) /* HookPlacement - Hook */
     , (45543, 151,          2) /* HookType - Wall */
	 , (45543, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45543,  22, True ) /* Inscribable */
     , (45543,  23, True ) /* DestroyOnSell */
     , (45543,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45543,  21,     1.5) /* WeaponLength */
     , (45543,  22,     0.5) /* DamageVariance */
     , (45543,  29,    1.03) /* WeaponDefense */
     , (45543,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45543,   1, 'Academy Budiaq') /* Name */
     , (45543,  15, 'An enhanced spear crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45543,   1,   33554756) /* Setup */
     , (45543,   3,  536870932) /* SoundTable */
     , (45543,   6,   67111919) /* PaletteBase */
     , (45543,   7,  268435768) /* ClothingBase */
     , (45543,   8,  100669007) /* Icon */
     , (45543,  22,  872415275) /* PhysicsEffectTable */
     , (45543,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Spear (45544) */
DELETE FROM weenie WHERE class_Id = 45544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45544', 'academyspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45544,   1,          1) /* ItemType - MeleeWeapon */
     , (45544,   3,         14) /* PaletteTemplate - Red */
     , (45544,   5,        150) /* EncumbranceVal */
     , (45544,   8,        140) /* Mass */
     , (45544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45544,  16,          1) /* ItemUseable - No */
     , (45544,  19,        200) /* Value */
     , (45544,  33,          1) /* Bonded - Bonded */
     , (45544,  44,         10) /* Damage */
     , (45544,  45,          2) /* DamageType - Pierce */
     , (45544,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45544,  47,          2) /* AttackType - Thrust */
     , (45544,  48,         45) /* WeaponSkill - Light Weapons */
     , (45544,  49,         25) /* WeaponTime */
     , (45544,  51,          1) /* CombatUse - Melee */
     , (45544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45544, 150,        103) /* HookPlacement - Hook */
     , (45544, 151,          2) /* HookType - Wall */
	 , (45544, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45544,  22, True ) /* Inscribable */
     , (45544,  23, True ) /* DestroyOnSell */
     , (45544,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45544,  21,     1.5) /* WeaponLength */
     , (45544,  22,     0.5) /* DamageVariance */
     , (45544,  29,    1.03) /* WeaponDefense */
     , (45544,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45544,   1, 'Academy Spear') /* Name */
     , (45544,  15, 'An enhanced spear crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45544,   1,   33554756) /* Setup */
     , (45544,   3,  536870932) /* SoundTable */
     , (45544,   6,   67111919) /* PaletteBase */
     , (45544,   7,  268435768) /* ClothingBase */
     , (45544,   8,  100669007) /* Icon */
     , (45544,  22,  872415275) /* PhysicsEffectTable */
     , (45544,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Budiaq (45545) */
DELETE FROM weenie WHERE class_Id = 45545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45545', 'trainingbudiaq', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45545,   1,          1) /* ItemType - MeleeWeapon */
     , (45545,   3,          4) /* PaletteTemplate - Brown */
     , (45545,   5,        150) /* EncumbranceVal */
     , (45545,   8,        140) /* Mass */
     , (45545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45545,  16,          1) /* ItemUseable - No */
     , (45545,  19,        200) /* Value */
     , (45545,  44,          9) /* Damage */
     , (45545,  45,          2) /* DamageType - Pierce */
     , (45545,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45545,  47,          2) /* AttackType - Thrust */
     , (45545,  48,         46) /* WeaponSkill - Finesse Weapons */
     , (45545,  49,         25) /* WeaponTime */
     , (45545,  51,          1) /* CombatUse - Melee */
     , (45545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45545, 150,        103) /* HookPlacement - Hook */
     , (45545, 151,          2) /* HookType - Wall */
	 , (45545, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45545,  22, True ) /* Inscribable */
     , (45545,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45545,  21,     1.5) /* WeaponLength */
     , (45545,  22,     0.5) /* DamageVariance */
     , (45545,  29,    1.03) /* WeaponDefense */
     , (45545,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45545,   1, 'Training Budiaq') /* Name */
     , (45545,  14, 'Use Oil of Rendering on this weapon to create an Academy Budiaq.') /* Use */
     , (45545,  15, 'A basic budiaq forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45545,   1,   33554756) /* Setup */
     , (45545,   3,  536870932) /* SoundTable */
     , (45545,   6,   67111919) /* PaletteBase */
     , (45545,   7,  268435768) /* ClothingBase */
     , (45545,   8,  100669007) /* Icon */
     , (45545,  22,  872415275) /* PhysicsEffectTable */
     , (45545,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Spear (45546) */
DELETE FROM weenie WHERE class_Id = 45546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45546', 'trainingspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45546,   1,          1) /* ItemType - MeleeWeapon */
     , (45546,   3,          4) /* PaletteTemplate - Brown */
     , (45546,   5,        150) /* EncumbranceVal */
     , (45546,   8,        140) /* Mass */
     , (45546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45546,  16,          1) /* ItemUseable - No */
     , (45546,  19,        200) /* Value */
     , (45546,  44,          9) /* Damage */
     , (45546,  45,          2) /* DamageType - Pierce */
     , (45546,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45546,  47,          2) /* AttackType - Thrust */
     , (45546,  48,         45) /* WeaponSkill - Light Weapons */
     , (45546,  49,         25) /* WeaponTime */
     , (45546,  51,          1) /* CombatUse - Melee */
     , (45546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45546, 150,        103) /* HookPlacement - Hook */
     , (45546, 151,          2) /* HookType - Wall */
	 , (45546, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45546,  22, True ) /* Inscribable */
     , (45546,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45546,  21,     1.5) /* WeaponLength */
     , (45546,  22,     0.5) /* DamageVariance */
     , (45546,  29,    1.03) /* WeaponDefense */
     , (45546,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45546,   1, 'Training Spear') /* Name */
     , (45546,  14, 'Use Oil of Rendering on this weapon to create an Academy Spear.') /* Use */
     , (45546,  15, 'A basic spear forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45546,   1,   33554756) /* Setup */
     , (45546,   3,  536870932) /* SoundTable */
     , (45546,   6,   67111919) /* PaletteBase */
     , (45546,   7,  268435768) /* ClothingBase */
     , (45546,   8,  100669007) /* Icon */
     , (45546,  22,  872415275) /* PhysicsEffectTable */
     , (45546,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Bastone (45547) */
DELETE FROM weenie WHERE class_Id = 45547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45547', 'academybastone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45547,   1,          1) /* ItemType - MeleeWeapon */
     , (45547,   3,         14) /* PaletteTemplate - Red */
     , (45547,   5,        100) /* EncumbranceVal */
     , (45547,   8,         90) /* Mass */
     , (45547,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45547,  16,          1) /* ItemUseable - No */
     , (45547,  19,        200) /* Value */
     , (45547,  33,          1) /* Bonded - Bonded */
     , (45547,  44,         16) /* Damage */
     , (45547,  45,          4) /* DamageType - Bludgeon */
     , (45547,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45547,  47,          6) /* AttackType - Thrust, Slash */
     , (45547,  48,         46) /* WeaponSkill - Finesse Weapon */
     , (45547,  49,         25) /* WeaponTime */
     , (45547,  51,          1) /* CombatUse - Melee */
     , (45547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45547, 150,        103) /* HookPlacement - Hook */
     , (45547, 151,          2) /* HookType - Wall */
	 , (45547, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45547,  22, True ) /* Inscribable */
     , (45547,  23, True ) /* DestroyOnSell */
     , (45547,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45547,  21,    1.33) /* WeaponLength */
     , (45547,  22,     0.5) /* DamageVariance */
     , (45547,  29,    1.03) /* WeaponDefense */
     , (45547,  39,    0.67) /* DefaultScale */
     , (45547,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45547,   1, 'Academy Bastone') /* Name */
     , (45547,  15, 'An enhanced staff crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45547,   1,   33559493) /* Setup */
     , (45547,   3,  536870932) /* SoundTable */
     , (45547,   6,   67116700) /* PaletteBase */
     , (45547,   7,  268437001) /* ClothingBase */
     , (45547,   8,  100687016) /* Icon */
     , (45547,  22,  872415275) /* PhysicsEffectTable */
     , (45547,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Staff (45548) */
DELETE FROM weenie WHERE class_Id = 45548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45548', 'academystaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45548,   1,          1) /* ItemType - MeleeWeapon */
     , (45548,   3,         14) /* PaletteTemplate - Red */
     , (45548,   5,        100) /* EncumbranceVal */
     , (45548,   8,         90) /* Mass */
     , (45548,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45548,  16,          1) /* ItemUseable - No */
     , (45548,  19,        200) /* Value */
     , (45548,  33,          1) /* Bonded - Bonded */
     , (45548,  44,         16) /* Damage */
     , (45548,  45,          4) /* DamageType - Bludgeon */
     , (45548,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45548,  47,          6) /* AttackType - Thrust, Slash */
     , (45548,  48,         45) /* WeaponSkill - Light Weapon */
     , (45548,  49,         25) /* WeaponTime */
     , (45548,  51,          1) /* CombatUse - Melee */
     , (45548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45548, 150,        103) /* HookPlacement - Hook */
     , (45548, 151,          2) /* HookType - Wall */
	 , (45548, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45548,  22, True ) /* Inscribable */
     , (45548,  23, True ) /* DestroyOnSell */
     , (45548,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45548,  21,    1.33) /* WeaponLength */
     , (45548,  22,     0.5) /* DamageVariance */
     , (45548,  29,    1.03) /* WeaponDefense */
     , (45548,  39,    0.67) /* DefaultScale */
     , (45548,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45548,   1, 'Academy Staff') /* Name */
     , (45548,  15, 'An enhanced staff crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45548,   1,   33554749) /* Setup */
     , (45548,   3,  536870932) /* SoundTable */
     , (45548,   6,   67116700) /* PaletteBase */
     , (45548,   7,  268435795) /* ClothingBase */
     , (45548,   8,  100669107) /* Icon */
     , (45548,  22,  872415275) /* PhysicsEffectTable */
     , (45548,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Bastone (45549) */
DELETE FROM weenie WHERE class_Id = 45549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45549', 'trainingbastone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45549,   1,          1) /* ItemType - MeleeWeapon */
     , (45549,   3,          4) /* PaletteTemplate - Brown */
     , (45549,   5,        100) /* EncumbranceVal */
     , (45549,   8,         90) /* Mass */
     , (45549,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45549,  16,          1) /* ItemUseable - No */
     , (45549,  19,         25) /* Value */
     , (45549,  44,          9) /* Damage */
     , (45549,  45,          4) /* DamageType - Bludgeon */
     , (45549,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45549,  47,          6) /* AttackType - Thrust, Slash */
     , (45549,  48,         46) /* WeaponSkill - Finesse Weapon */
     , (45549,  49,         35) /* WeaponTime */
     , (45549,  51,          1) /* CombatUse - Melee */
     , (45549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45549, 150,        103) /* HookPlacement - Hook */
     , (45549, 151,          2) /* HookType - Wall */
	 , (45549, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45549,  21,    1.33) /* WeaponLength */
     , (45549,  22,     0.5) /* DamageVariance */
     , (45549,  29,       1) /* WeaponDefense */
     , (45549,  39,    0.67) /* DefaultScale */
     , (45549,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45549,   1, 'Training Bastone') /* Name */
     , (45549,  14, 'Use Oil of Rendering on this weapon to create an Academy Bastone.') /* Use */
     , (45549,  15, 'A basic bastone forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45549,   1,   33559493) /* Setup */
     , (45549,   3,  536870932) /* SoundTable */
     , (45549,   6,   67111919) /* PaletteBase */
     , (45549,   7,  268437001) /* ClothingBase */
     , (45549,   8,  100687016) /* Icon */
     , (45549,  22,  872415275) /* PhysicsEffectTable */
     , (45549,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Staff (45550) */
DELETE FROM weenie WHERE class_Id = 45550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45550', 'trainingstaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45550,   1,          1) /* ItemType - MeleeWeapon */
     , (45550,   3,          4) /* PaletteTemplate - Brown */
     , (45550,   5,        100) /* EncumbranceVal */
     , (45550,   8,         90) /* Mass */
     , (45550,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45550,  16,          1) /* ItemUseable - No */
     , (45550,  19,         25) /* Value */
     , (45550,  44,          9) /* Damage */
     , (45550,  45,          4) /* DamageType - Bludgeon */
     , (45550,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45550,  47,          6) /* AttackType - Thrust, Slash */
     , (45550,  48,         45) /* WeaponSkill - Light Weapon */
     , (45550,  49,         25) /* WeaponTime */
     , (45550,  51,          1) /* CombatUse - Melee */
     , (45550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45550, 150,        103) /* HookPlacement - Hook */
     , (45550, 151,          2) /* HookType - Wall */
	 , (45550, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45550,  22, True ) /* Inscribable */
     , (45550,  23, True ) /* DestroyOnSell */
     , (45550,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45550,  21,    1.33) /* WeaponLength */
     , (45550,  22,     0.5) /* DamageVariance */
     , (45550,  29,    1.03) /* WeaponDefense */
     , (45550,  39,    0.67) /* DefaultScale */
     , (45550,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45550,   1, 'Training Staff') /* Name */
     , (45550,  14, 'Use Oil of Rendering on this weapon to create an Academy Staff.') /* Use */
     , (45550,  15, 'A basic staff forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45550,   1,   33554749) /* Setup */
     , (45550,   3,  536870932) /* SoundTable */
     , (45550,   6,   67116700) /* PaletteBase */
     , (45550,   7,  268435795) /* ClothingBase */
     , (45550,   8,  100669107) /* Icon */
     , (45550,  22,  872415275) /* PhysicsEffectTable */
     , (45550,  36,  234881044) /* MutateFilter */;
	 
/* Weenie - MeleeWeapons - Academy Short Sword (45551) */
DELETE FROM weenie WHERE class_Id = 45551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45551, 'academyshortsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45551,   1,          1) /* ItemType - MeleeWeapon */
     , (45551,   3,         14) /* PaletteTemplate - Red */
     , (45551,   5,        200) /* EncumbranceVal */
     , (45551,   8,        140) /* Mass */
     , (45551,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45551,  16,          1) /* ItemUseable - No */
     , (45551,  19,        200) /* Value */
     , (45551,  33,          1) /* Bonded - Bonded */
     , (45551,  44,         16) /* Damage */
     , (45551,  45,          3) /* DamageType - Slash, Pierce */
     , (45551,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45551,  47,          6) /* AttackType - Thrust, Slash */
     , (45551,  48,         45) /* WeaponSkill - Light Weapon */
     , (45551,  49,         25) /* WeaponTime */
     , (45551,  51,          1) /* CombatUse - Melee */
     , (45551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45551, 150,        103) /* HookPlacement - Hook */
     , (45551, 151,          2) /* HookType - Wall */
	 , (45551, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45551,  22, True ) /* Inscribable */
     , (45551,  23, True ) /* DestroyOnSell */
     , (45551,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45551,  21,    0.62) /* WeaponLength */
     , (45551,  22,     0.5) /* DamageVariance */
     , (45551,  29,    1.03) /* WeaponDefense */
     , (45551,  39,     1.1) /* DefaultScale */
     , (45551,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45551,   1, 'Academy Short Sword') /* Name */
     , (45551,  15, 'An enhanced short sword crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45551,   1,   33554758) /* Setup */
     , (45551,   3,  536870932) /* SoundTable */
     , (45551,   6,   67111919) /* PaletteBase */
     , (45551,   7,  268435770) /* ClothingBase */
     , (45551,   8,  100669024) /* Icon */
     , (45551,  22,  872415275) /* PhysicsEffectTable */
     , (45551,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Broad Sword (45552) */
DELETE FROM weenie WHERE class_Id = 45552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45552, 'academybroadsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45552,   1,          1) /* ItemType - MeleeWeapon */
     , (45552,   3,         14) /* PaletteTemplate - Red */
     , (45552,   5,        200) /* EncumbranceVal */
     , (45552,   8,        140) /* Mass */
     , (45552,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45552,  16,          1) /* ItemUseable - No */
     , (45552,  19,        200) /* Value */
     , (45552,  33,          1) /* Bonded - Bonded */
     , (45552,  44,         16) /* Damage */
     , (45552,  45,          3) /* DamageType - Slash, Pierce */
     , (45552,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45552,  47,          6) /* AttackType - Thrust, Slash */
     , (45552,  48,         45) /* WeaponSkill - Light Weapon */
     , (45552,  49,         25) /* WeaponTime */
     , (45552,  51,          1) /* CombatUse - Melee */
     , (45552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45552, 150,        103) /* HookPlacement - Hook */
     , (45552, 151,          2) /* HookType - Wall */
	 , (45552, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45552,  22, True ) /* Inscribable */
     , (45552,  23, True ) /* DestroyOnSell */
     , (45552,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45552,  21,    0.62) /* WeaponLength */
     , (45552,  22,     0.5) /* DamageVariance */
     , (45552,  29,    1.03) /* WeaponDefense */
     , (45552,  39,     1.1) /* DefaultScale */
     , (45552,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45552,   1, 'Academy Broad Sword') /* Name */
     , (45552,  15, 'An enhanced broad sword crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45552,   1,   33554758) /* Setup */
     , (45552,   3,  536870932) /* SoundTable */
     , (45552,   6,   67111919) /* PaletteBase */
     , (45552,   7,  268435770) /* ClothingBase */
     , (45552,   8,  100669024) /* Icon */
     , (45552,  22,  872415275) /* PhysicsEffectTable */
     , (45552,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Short Sword (45553) */
DELETE FROM weenie WHERE class_Id = 45553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45553', 'trainingshortsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45553,   1,          1) /* ItemType - MeleeWeapon */
     , (45553,   3,          4) /* PaletteTemplate - Brown */
     , (45553,   5,        200) /* EncumbranceVal */
     , (45553,   8,        300) /* Mass */
     , (45553,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45553,  16,          1) /* ItemUseable - No */
     , (45553,  19,         25) /* Value */
     , (45553,  44,          9) /* Damage */
     , (45553,  45,          3) /* DamageType - Slash, Pierce */
     , (45553,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45553,  47,          6) /* AttackType - Thrust, Slash */
     , (45553,  48,         46) /* WeaponSkill - Finesse Weapon */
     , (45553,  49,         35) /* WeaponTime */
     , (45553,  51,          1) /* CombatUse - Melee */
     , (45553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45553, 150,        103) /* HookPlacement - Hook */
     , (45553, 151,          2) /* HookType - Wall */
	 , (45553, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45553,  22, True ) /* Inscribable */
     , (45553,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45553,  21,    0.62) /* WeaponLength */
     , (45553,  22,     0.5) /* DamageVariance */
     , (45553,  29,       1) /* WeaponDefense */
     , (45553,  39,     1.1) /* DefaultScale */
     , (45553,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45553,   1, 'Training Short Sword') /* Name */
     , (45553,  14, 'Use Oil of Rendering on this weapon to create an Academy Short Sword.') /* Use */
     , (45553,  15, 'A basic short sword forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45553,   1,   33554760) /* Setup */
     , (45553,   3,  536870932) /* SoundTable */
     , (45553,   6,   67111919) /* PaletteBase */
     , (45553,   7,  268435772) /* ClothingBase */
     , (45553,   8,  100669044) /* Icon */
     , (45553,  22,  872415275) /* PhysicsEffectTable */
     , (45553,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Broad Sword (45554) */
DELETE FROM weenie WHERE class_Id = 45554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45554', 'trainingbroadsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45554,   1,          1) /* ItemType - MeleeWeapon */
     , (45554,   3,          4) /* PaletteTemplate - Brown */
     , (45554,   5,        200) /* EncumbranceVal */
     , (45554,   8,        300) /* Mass */
     , (45554,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45554,  16,          1) /* ItemUseable - No */
     , (45554,  19,         25) /* Value */
     , (45554,  44,          9) /* Damage */
     , (45554,  45,          3) /* DamageType - Slash, Pierce */
     , (45554,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45554,  47,          6) /* AttackType - Thrust, Slash */
     , (45554,  48,         45) /* WeaponSkill - Light Weapon */
     , (45554,  49,         35) /* WeaponTime */
     , (45554,  51,          1) /* CombatUse - Melee */
     , (45554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45554, 150,        103) /* HookPlacement - Hook */
     , (45554, 151,          2) /* HookType - Wall */
	 , (45554, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45554,  22, True ) /* Inscribable */
     , (45554,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45554,  21,    0.62) /* WeaponLength */
     , (45554,  22,     0.5) /* DamageVariance */
     , (45554,  29,       1) /* WeaponDefense */
     , (45554,  39,     1.1) /* DefaultScale */
     , (45554,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45554,   1, 'Training Broad Sword') /* Name */
     , (45554,  14, 'Use Oil of Rendering on this weapon to create an Academy Broad Sword.') /* Use */
     , (45554,  15, 'A basic broad sword forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45554,   1,   33554758) /* Setup */
     , (45554,   3,  536870932) /* SoundTable */
     , (45554,   6,   67111919) /* PaletteBase */
     , (45554,   7,  268435770) /* ClothingBase */
     , (45554,   8,  100669024) /* Icon */
     , (45554,  22,  872415275) /* PhysicsEffectTable */
     , (45554,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Handwraps (45555) */
DELETE FROM weenie WHERE class_Id = 45555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45555', 'academyhandwraps', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45555,   1,          1) /* ItemType - MeleeWeapon */
     , (45555,   3,         14) /* PaletteTemplate - Red */
     , (45555,   5,        135) /* EncumbranceVal */
     , (45555,   8,         90) /* Mass */
     , (45555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45555,  16,          1) /* ItemUseable - No */
     , (45555,  19,        200) /* Value */
     , (45555,  33,          1) /* Bonded - Bonded */
     , (45555,  44,         14) /* Damage */
     , (45555,  45,          4) /* DamageType - Bludgeon */
     , (45555,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45555,  47,          1) /* AttackType - Punch */
     , (45555,  48,         46) /* WeaponSkill - Finesse Weapon */
     , (45555,  49,         15) /* WeaponTime */
     , (45555,  51,          1) /* CombatUse - Melee */
     , (45555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45555, 150,        103) /* HookPlacement - Hook */
     , (45555, 151,          2) /* HookType - Wall */
	 , (45555, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45555,  22, True ) /* Inscribable */
     , (45555,  23, True ) /* DestroyOnSell */
     , (45555,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45555,  21,    0.52) /* WeaponLength */
     , (45555,  22,     0.5) /* DamageVariance */
     , (45555,  29,    1.03) /* WeaponDefense */
     , (45555,  39,     0.8) /* DefaultScale */
     , (45555,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45555,   1, 'Academy Handwraps') /* Name */
     , (45555,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45555,   1,   33561411) /* Setup */
     , (45555,   3,  536870932) /* SoundTable */
     , (45555,   6,   67111919) /* PaletteBase */
     , (45555,   7,  268437536) /* ClothingBase */
     , (45555,   8,  100692308) /* Icon */
     , (45555,  22,  872415275) /* PhysicsEffectTable */
     , (45555,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Academy Knuckles (45556) */
DELETE FROM weenie WHERE class_Id = 45556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45556', 'academyknuckles', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45556,   1,          1) /* ItemType - MeleeWeapon */
     , (45556,   3,         14) /* PaletteTemplate - Red */
     , (45556,   5,        135) /* EncumbranceVal */
     , (45556,   8,         90) /* Mass */
     , (45556,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45556,  16,          1) /* ItemUseable - No */
     , (45556,  19,        200) /* Value */
     , (45556,  33,          1) /* Bonded - Bonded */
     , (45556,  44,         14) /* Damage */
     , (45556,  45,          4) /* DamageType - Bludgeon */
     , (45556,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45556,  47,          1) /* AttackType - Punch */
     , (45556,  48,         45) /* WeaponSkill - Light Weapon */
     , (45556,  49,         15) /* WeaponTime */
     , (45556,  51,          1) /* CombatUse - Melee */
     , (45556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45556, 150,        103) /* HookPlacement - Hook */
     , (45556, 151,          2) /* HookType - Wall */
	 , (45556, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45556,  22, True ) /* Inscribable */
     , (45556,  23, True ) /* DestroyOnSell */
     , (45556,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45556,  21,    0.52) /* WeaponLength */
     , (45556,  22,     0.5) /* DamageVariance */
     , (45556,  29,    1.03) /* WeaponDefense */
     , (45556,  39,     0.8) /* DefaultScale */
     , (45556,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45556,   1, 'Academy Knuckles') /* Name */
     , (45556,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45556,   1,   33559498) /* Setup */
     , (45556,   3,  536870932) /* SoundTable */
     , (45556,   6,   67111919) /* PaletteBase */
     , (45556,   7,  268437002) /* ClothingBase */
     , (45556,   8,  100687028) /* Icon */
     , (45556,  22,  872415275) /* PhysicsEffectTable */
     , (45556,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Handwraps (45557) */
DELETE FROM weenie WHERE class_Id = 45557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45557', 'traininghandwraps', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45557,   1,          1) /* ItemType - MeleeWeapon */
     , (45557,   3,          4) /* PaletteTemplate - Brown */
     , (45557,   5,         50) /* EncumbranceVal */
     , (45557,   8,         90) /* Mass */
     , (45557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45557,  16,          1) /* ItemUseable - No */
     , (45557,  19,         25) /* Value */
     , (45557,  44,          7) /* Damage */
     , (45557,  45,          4) /* DamageType - Bludgeon */
     , (45557,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45557,  47,          1) /* AttackType - Punch */
     , (45557,  48,         46) /* WeaponSkill - Finesse Weapon */
     , (45557,  49,         25) /* WeaponTime */
     , (45557,  51,          1) /* CombatUse - Melee */
     , (45557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45557, 150,        103) /* HookPlacement - Hook */
     , (45557, 151,          2) /* HookType - Wall */
	 , (45557, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45557,  22, True ) /* Inscribable */
     , (45557,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45557,  21,    0.52) /* WeaponLength */
     , (45557,  22,     0.5) /* DamageVariance */
     , (45557,  29,    1.05) /* WeaponDefense */
     , (45557,  39,     0.8) /* DefaultScale */
     , (45557,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45557,   1, 'Training Handwraps') /* Name */
     , (45557,  14, 'Use Oil of Rendering on this weapon to create an Academy Handwraps.') /* Use */
     , (45557,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45557,   1,   33561411) /* Setup */
     , (45557,   3,  536870932) /* SoundTable */
     , (45557,   6,   67111919) /* PaletteBase */
     , (45557,   7,  268437536) /* ClothingBase */
     , (45557,   8,  100692308) /* Icon */
     , (45557,  22,  872415275) /* PhysicsEffectTable */
     , (45557,  36,  234881044) /* MutateFilter */;

/* Weenie - MeleeWeapons - Training Knuckles (45558) */
DELETE FROM weenie WHERE class_Id = 45558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('45558', 'trainingknuckles', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45558,   1,          1) /* ItemType - MeleeWeapon */
     , (45558,   3,          4) /* PaletteTemplate - Brown */
     , (45558,   5,         50) /* EncumbranceVal */
     , (45558,   8,         90) /* Mass */
     , (45558,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45558,  16,          1) /* ItemUseable - No */
     , (45558,  19,         25) /* Value */
     , (45558,  44,          7) /* Damage */
     , (45558,  45,          4) /* DamageType - Bludgeon */
     , (45558,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45558,  47,          1) /* AttackType - Punch */
     , (45558,  48,         45) /* WeaponSkill - Light Weapon */
     , (45558,  49,         25) /* WeaponTime */
     , (45558,  51,          1) /* CombatUse - Melee */
     , (45558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45558, 150,        103) /* HookPlacement - Hook */
     , (45558, 151,          2) /* HookType - Wall */
	 , (45558, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45558,  22, True ) /* Inscribable */
     , (45558,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45558,  21,    0.52) /* WeaponLength */
     , (45558,  22,     0.5) /* DamageVariance */
     , (45558,  29,    1.05) /* WeaponDefense */
     , (45558,  39,     0.8) /* DefaultScale */
     , (45558,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45558,   1, 'Training Knuckles') /* Name */
     , (45558,  14, 'Use Oil of Rendering on this weapon to create an Academy Knuckles.') /* Use */
     , (45558,  15, 'A basic cestus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45558,   1,   33559498) /* Setup */
     , (45558,   3,  536870932) /* SoundTable */
     , (45558,   6,   67111919) /* PaletteBase */
     , (45558,   7,  268437002) /* ClothingBase */
     , (45558,   8,  100687028) /* Icon */
     , (45558,  22,  872415275) /* PhysicsEffectTable */
     , (45558,  36,  234881044) /* MutateFilter */;

DELETE FROM recipe WHERE id = 2462;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (2462, 0, 0, 0, 0, 12751 /* Academy Battle Axe */, 1, 'As you pour the Oil of Rendering onto the Training Battle Axe, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Battle Axe.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (2462, 12711 /* Oil of Rendering */, 12740 /* Training Battle Axe */);

DELETE FROM recipe WHERE id = 2465;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (2465, 0, 0, 0, 0, 12750 /* Academy Dirk */, 1, 'As you pour the Oil of Rendering onto the Training Dirk, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Dirk.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (2465, 12711 /* Oil of Rendering */, 12739 /* Training Dirk */);

DELETE FROM recipe WHERE id = 2467;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (2467, 0, 0, 0, 0, 12756 /* Academy Trident */, 1, 'As you pour the Oil of Rendering onto the Training Trident, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Trident.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (2467, 12711 /* Oil of Rendering */, 12745 /* Training Trident */);

DELETE FROM recipe WHERE id = 2468;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (2468, 0, 0, 0, 0, 12757 /* Academy Stick */, 1, 'As you pour the Oil of Rendering onto the Training Stick, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Stick.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (2468, 12711 /* Oil of Rendering */, 12743 /* Training Stick */);

DELETE FROM recipe WHERE id = 2469;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (2469, 0, 0, 0, 0, 12758 /* Academy Ken */, 1, 'As you pour the Oil of Rendering onto the Training Ken, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Ken.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (2469, 12711 /* Oil of Rendering */, 12747 /* Training Ken */);

DELETE FROM recipe WHERE id = 6285;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6285, 0, 0, 0, 0, 45555 /* Academy Handwraps */, 1, 'As you pour the Oil of Rendering onto the Training Handwraps, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Handwraps.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6285, 12711 /* Oil of Rendering */, 45557 /* Training Handwraps */);

DELETE FROM recipe WHERE id = 6286;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6286, 0, 0, 0, 0, 45551 /* Academy Short Sword */, 1, 'As you pour the Oil of Rendering onto the Training Short Sword, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Short Sword.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6286, 12711 /* Oil of Rendering */, 45553 /* Training Short Sword */);

DELETE FROM recipe WHERE id = 6287;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6287, 0, 0, 0, 0, 45547 /* Academy Bastone */, 1, 'As you pour the Oil of Rendering onto the Training Bastone, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Bastone.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6287, 12711 /* Oil of Rendering */, 45549 /* Training Bastone */);

DELETE FROM recipe WHERE id = 6288;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6288, 0, 0, 0, 0, 45543 /* Academy Budiaq */, 1, 'As you pour the Oil of Rendering onto the Training Budiaq, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Budiaq.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6288, 12711 /* Oil of Rendering */, 45545 /* Training Budiaq */);

DELETE FROM recipe WHERE id = 6289;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6289, 0, 0, 0, 0, 45539 /* Academy Dabus */, 1, 'As you pour the Oil of Rendering onto the Training Dabus, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Dabus.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6289, 12711 /* Oil of Rendering */, 45541 /* Training Dabus */);

DELETE FROM recipe WHERE id = 6290;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6290, 0, 0, 0, 0, 45535 /* Academy Knife */, 1, 'As you pour the Oil of Rendering onto the Training Knife, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Knife.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6290, 12711 /* Oil of Rendering */, 45537 /* Training Knife */);

DELETE FROM recipe WHERE id = 6291;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6291, 0, 0, 0, 0, 45531 /* Academy Tungi */, 1, 'As you pour the Oil of Rendering onto the Training Tungi, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Tungi.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6291, 12711 /* Oil of Rendering */, 45533 /* Training Tungi */);

DELETE FROM recipe WHERE id = 6299;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6299, 0, 0, 0, 0, 45556 /* Academy Knuckles */, 1, 'As you pour the Oil of Rendering onto the Training Knuckles, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Knuckles.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6299, 12711 /* Oil of Rendering */, 45558 /* Training Knuckles */);

DELETE FROM recipe WHERE id = 6300;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6300, 0, 0, 0, 0, 45552 /* Academy Broad Sword */, 1, 'As you pour the Oil of Rendering onto the Training Broad Sword, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Broad Sword.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6300, 12711 /* Oil of Rendering */, 45554 /* Training Broad Sword */);

DELETE FROM recipe WHERE id = 6301;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6301, 0, 0, 0, 0, 45548 /* Academy Staff */, 1, 'As you pour the Oil of Rendering onto the Training Staff, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Staff.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6301, 12711 /* Oil of Rendering */, 45550 /* Training Staff */);

DELETE FROM recipe WHERE id = 6302;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6302, 0, 0, 0, 0, 45544 /* Academy Spear */, 1, 'As you pour the Oil of Rendering onto the Training Spear, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Spear.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6302, 12711 /* Oil of Rendering */, 45546 /* Training Spear */);

DELETE FROM recipe WHERE id = 6303;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6303, 0, 0, 0, 0, 45540 /* Academy Club */, 1, 'As you pour the Oil of Rendering onto the Training Club, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Club.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6303, 12711 /* Oil of Rendering */, 45542 /* Training Club */);

DELETE FROM recipe WHERE id = 6304;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6304, 0, 0, 0, 0, 45536 /* Academy Dagger */, 1, 'As you pour the Oil of Rendering onto the Training Dagger, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Dagger.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6304, 12711 /* Oil of Rendering */, 45538 /* Training Dagger */);

DELETE FROM recipe WHERE id = 6305;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6305, 0, 0, 0, 0, 45532 /* Academy Hand Axe */, 1, 'As you pour the Oil of Rendering onto the Training Hand Axe, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Hand Axe.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6305, 12711 /* Oil of Rendering */, 45534 /* Training Hand Axe */);

DELETE FROM recipe WHERE id = 6306;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`)
VALUES (6306, 0, 0, 0, 0, 41514 /* Academy Spadone */, 1, 'As you pour the Oil of Rendering onto the Training Spadone, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Spadone.', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0);

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`)
VALUES (6306, 12711 /* Oil of Rendering */, 41512 /* Training Spadone */);

