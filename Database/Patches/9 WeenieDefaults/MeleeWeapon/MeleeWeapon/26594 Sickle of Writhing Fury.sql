DELETE FROM `weenie` WHERE `class_Id` = 26594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26594, 'sickleixir3', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26594,   1,          1) /* ItemType - MeleeWeapon */
     , (26594,   3,         14) /* PaletteTemplate - Red */
     , (26594,   5,        650) /* EncumbranceVal */
     , (26594,   8,        320) /* Mass */
     , (26594,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26594,  16,          1) /* ItemUseable - No */
     , (26594,  19,       6000) /* Value */
     , (26594,  44,         68) /* Damage */
     , (26594,  45,          1) /* DamageType - Slash */
     , (26594,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26594,  47,          4) /* AttackType - Slash */
     , (26594,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (26594,  49,         65) /* WeaponTime */
     , (26594,  51,          1) /* CombatUse - Melee */
     , (26594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26594, 106,        375) /* ItemSpellcraft */
     , (26594, 107,       1200) /* ItemCurMana */
     , (26594, 108,       1200) /* ItemMaxMana */
     , (26594, 109,        200) /* ItemDifficulty */
     , (26594, 150,        103) /* HookPlacement - Hook */
     , (26594, 151,          2) /* HookType - Wall */
     , (26594, 158,          2) /* WieldRequirements - RawSkill */
     , (26594, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (26594, 160,        370) /* WieldDifficulty */
     , (26594, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26594,  11, True ) /* IgnoreCollisions */
     , (26594,  13, True ) /* Ethereal */
     , (26594,  14, True ) /* GravityStatus */
     , (26594,  19, True ) /* Attackable */
     , (26594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26594,   5,   -0.05) /* ManaRate */
     , (26594,  21,    0.75) /* WeaponLength */
     , (26594,  22,     0.5) /* DamageVariance */
     , (26594,  26,       0) /* MaximumVelocity */
     , (26594,  29,     1.1) /* WeaponDefense */
     , (26594,  62,    1.12) /* WeaponOffense */
     , (26594,  63,       1) /* DamageMod */
     , (26594,  77,       1) /* PhysicsScriptIntensity */
     , (26594, 136,       3) /* CriticalMultiplier */
     , (26594, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26594,   1, 'Sickle of Writhing Fury') /* Name */
     , (26594,  15, 'A sickle once used for bloodletting in Falatacot rites.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26594,   1, 0x02001041) /* Setup */
     , (26594,   3, 0x20000014) /* SoundTable */
     , (26594,   6, 0x040017CC) /* PaletteBase */
     , (26594,   7, 0x10000538) /* ClothingBase */
     , (26594,   8, 0x060030C1) /* Icon */
     , (26594,  19, 0x00000058) /* ActivationAnimation */
     , (26594,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26594,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26594,   188,      2)  /* Rejuvenation Other VI */
     , (26594,  1337,      2)  /* Strength Other VI */
     , (26594,  1605,      2)  /* Aura of Defender Self VI */
     , (26594,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (26594,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (26594,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
