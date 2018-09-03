--
-- Current Database: `ace_world`
--

USE `ace_world`;

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
