--
-- Current Database: `ace_world`
--

USE `ace_world`;

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
     , (27594, 160,        250) /* WieldDifficulty */;

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
     , (38050, 151,          2) /* HookType - Wall */;

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
     , (38050,  1614,      2)  /* Aura of Blood Drinker IV */

