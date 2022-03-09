DELETE FROM `weenie` WHERE `class_Id` = 24241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24241, 'spearolthoi', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24241,   1,          1) /* ItemType - MeleeWeapon */
     , (24241,   5,        700) /* EncumbranceVal */
     , (24241,   8,        140) /* Mass */
     , (24241,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24241,  16,          1) /* ItemUseable - No */
     , (24241,  19,       7000) /* Value */
     , (24241,  44,         55) /* Damage */
     , (24241,  45,          2) /* DamageType - Pierce */
     , (24241,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24241,  47,          2) /* AttackType - Thrust */
     , (24241,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24241,  49,         25) /* WeaponTime */
     , (24241,  51,          1) /* CombatUse - Melee */
     , (24241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24241, 106,        250) /* ItemSpellcraft */
     , (24241, 107,       1000) /* ItemCurMana */
     , (24241, 108,       1000) /* ItemMaxMana */
     , (24241, 150,        103) /* HookPlacement - Hook */
     , (24241, 151,          2) /* HookType - Wall */
     , (24241, 158,          2) /* WieldRequirements - RawSkill */
     , (24241, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24241, 160,        300) /* WieldDifficulty */
     , (24241, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24241,   5,   -0.05) /* ManaRate */
     , (24241,  21,     1.5) /* WeaponLength */
     , (24241,  22,     0.6) /* DamageVariance */
     , (24241,  26,       0) /* MaximumVelocity */
     , (24241,  29,    1.13) /* WeaponDefense */
     , (24241,  39,     0.9) /* DefaultScale */
     , (24241,  62,    1.13) /* WeaponOffense */
     , (24241,  63,       1) /* DamageMod */
     , (24241, 136,       2) /* CriticalMultiplier */
     , (24241, 147,   0.333) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24241,   1, 'Olthoi Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24241,   1, 0x02000F3A) /* Setup */
     , (24241,   3, 0x20000014) /* SoundTable */
     , (24241,   8, 0x06002AF6) /* Icon */
     , (24241,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24241,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (24241,  1605,      2)  /* Aura of Defender Self VI */
     , (24241,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (24241,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (24241,  2609,      2)  /* Major Acid Ward */;
