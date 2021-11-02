DELETE FROM `weenie` WHERE `class_Id` = 26593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26593, 'sickleixir2', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26593,   1,          1) /* ItemType - MeleeWeapon */
     , (26593,   3,         39) /* PaletteTemplate - Black */
     , (26593,   5,        650) /* EncumbranceVal */
     , (26593,   8,        320) /* Mass */
     , (26593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26593,  16,          1) /* ItemUseable - No */
     , (26593,  19,       4000) /* Value */
     , (26593,  44,         60) /* Damage */
     , (26593,  45,          1) /* DamageType - Slash */
     , (26593,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26593,  47,          4) /* AttackType - Slash */
     , (26593,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (26593,  49,         65) /* WeaponTime */
     , (26593,  51,          1) /* CombatUse - Melee */
     , (26593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26593, 106,        325) /* ItemSpellcraft */
     , (26593, 107,       1200) /* ItemCurMana */
     , (26593, 108,       1200) /* ItemMaxMana */
     , (26593, 109,        175) /* ItemDifficulty */
     , (26593, 150,        103) /* HookPlacement - Hook */
     , (26593, 151,          2) /* HookType - Wall */
     , (26593, 158,          2) /* WieldRequirements - RawSkill */
     , (26593, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (26593, 160,        350) /* WieldDifficulty */
     , (26593, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26593,   5,   -0.05) /* ManaRate */
     , (26593,  21,    0.75) /* WeaponLength */
     , (26593,  22,     0.5) /* DamageVariance */
     , (26593,  29,    1.09) /* WeaponDefense */
     , (26593,  62,    1.11) /* WeaponOffense */
     , (26593, 136,       3) /* CriticalMultiplier */
     , (26593, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26593,   1, 'Sickle of Writhing Fury') /* Name */
     , (26593,  15, 'A sickle once used for bloodletting in Falatacot rites.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26593,   1, 0x02001041) /* Setup */
     , (26593,   3, 0x20000014) /* SoundTable */
     , (26593,   6, 0x040017CC) /* PaletteBase */
     , (26593,   7, 0x10000538) /* ClothingBase */
     , (26593,   8, 0x060030C1) /* Icon */
     , (26593,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26593,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26593,  1337,      2)  /* Strength Other VI */
     , (26593,  1604,      2)  /* Aura of Defender Self V */
     , (26593,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (26593,  1626,      2)  /* Aura of Swift Killer Self V */
     , (26593,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
