DELETE FROM `weenie` WHERE `class_Id` = 33940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33940, 'ace33940-enhancedcrystalsword', 6, '2020-06-25 01:16:17') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33940,   1,          1) /* ItemType - MeleeWeapon */
     , (33940,   5,        450) /* EncumbranceVal */
     , (33940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33940,  16,          1) /* ItemUseable - No */
     , (33940,  19,       7000) /* Value */
     , (33940,  44,         50) /* Damage */
     , (33940,  45,          2) /* DamageType - Pierce */
     , (33940,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (33940,  47,          2) /* AttackType - Thrust */
     , (33940,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33940,  49,         40) /* WeaponTime */
     , (33940,  51,          1) /* CombatUse - Melee */
     , (33940,  53,        101) /* PlacementPosition - Resting */
     , (33940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33940, 106,        275) /* ItemSpellcraft */
     , (33940, 107,       1500) /* ItemCurMana */
     , (33940, 108,       1500) /* ItemMaxMana */
     , (33940, 151,          2) /* HookType - Wall */
     , (33940, 158,          2) /* WieldRequirements - RawSkill */
     , (33940, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (33940, 160,        325) /* WieldDifficulty */
     , (33940, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33940,  11, True ) /* IgnoreCollisions */
     , (33940,  13, True ) /* Ethereal */
     , (33940,  14, True ) /* GravityStatus */
     , (33940,  19, True ) /* Attackable */
     , (33940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33940,   5, -0.032999999821186066) /* ManaRate */
     , (33940,  21,       0) /* WeaponLength */
     , (33940,  22,     0.5) /* DamageVariance */
     , (33940,  26,       0) /* MaximumVelocity */
     , (33940,  29, 1.1200000047683716) /* WeaponDefense */
     , (33940,  39, 1.100000023841858) /* DefaultScale */
     , (33940,  62, 1.1200000047683716) /* WeaponOffense */
     , (33940,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33940,   1, 'Enhanced Crystal Sword') /* Name */
     , (33940,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance. This weapon has been enhanced by Belinda du Loc') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33940,   1,   33557340) /* Setup */
     , (33940,   3,  536870932) /* SoundTable */
     , (33940,   6,   67111919) /* PaletteBase */
     , (33940,   8,  100674099) /* Icon */
     , (33940,  22,  872415275) /* PhysicsEffectTable */
     , (33940,  55,       1155) /* ProcSpell - Piercing Vulnerability Other V */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33940,  1094,      2)  /* Fire Protection Self VI */
     , (33940,  1155,      2)  /* Piercing Vulnerability Other V */
     , (33940,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (33940,  1605,      2)  /* Aura of Defender Self VI */
     , (33940,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (33940,  1627,      2)  /* Aura of Swift Killer Self VI */;
