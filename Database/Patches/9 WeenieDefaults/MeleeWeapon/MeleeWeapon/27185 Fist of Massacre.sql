DELETE FROM `weenie` WHERE `class_Id` = 27185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27185, 'katarliazk3', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27185,   1,          1) /* ItemType - MeleeWeapon */
     , (27185,   3,         39) /* PaletteTemplate - Black */
     , (27185,   5,        110) /* EncumbranceVal */
     , (27185,   8,         80) /* Mass */
     , (27185,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27185,  16,          1) /* ItemUseable - No */
     , (27185,  18,          1) /* UiEffects - Magical */
     , (27185,  19,       4000) /* Value */
     , (27185,  44,         50) /* Damage */
     , (27185,  45,          2) /* DamageType - Pierce */
     , (27185,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27185,  47,          1) /* AttackType - Punch */
     , (27185,  48,         45) /* WeaponSkill - LightWeapons */
     , (27185,  49,         10) /* WeaponTime */
     , (27185,  51,          1) /* CombatUse - Melee */
     , (27185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27185, 106,        325) /* ItemSpellcraft */
     , (27185, 107,       1200) /* ItemCurMana */
     , (27185, 108,       1200) /* ItemMaxMana */
     , (27185, 109,        175) /* ItemDifficulty */
     , (27185, 150,        103) /* HookPlacement - Hook */
     , (27185, 151,          2) /* HookType - Wall */
     , (27185, 158,          2) /* WieldRequirements - RawSkill */
     , (27185, 159,         45) /* WieldSkillType - LightWeapons */
     , (27185, 160,        350) /* WieldDifficulty */
     , (27185, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27185,  22, True ) /* Inscribable */
     , (27185,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27185,   5,   -0.05) /* ManaRate */
     , (27185,  21,    0.35) /* WeaponLength */
     , (27185,  22,     0.4) /* DamageVariance */
     , (27185,  29,     1.1) /* WeaponDefense */
     , (27185,  39,    1.25) /* DefaultScale */
     , (27185,  62,    1.12) /* WeaponOffense */
     , (27185, 136,     2.5) /* CriticalMultiplier */
     , (27185, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27185,   1, 'Fist of Massacre') /* Name */
     , (27185,  16, 'Crafted by the Faltacot, this stunning and sharp blade looks as though it could easily pierce flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27185,   1, 0x0200106B) /* Setup */
     , (27185,   3, 0x20000014) /* SoundTable */
     , (27185,   6, 0x040017CC) /* PaletteBase */
     , (27185,   7, 0x10000538) /* ClothingBase */
     , (27185,   8, 0x06003150) /* Icon */
     , (27185,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27185,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27185,  1143,      2)  /* Piercing Protection Other V */
     , (27185,  1336,      2)  /* Strength Other V */
     , (27185,  1604,      2)  /* Aura of Defender Self V */
     , (27185,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27185,  1626,      2)  /* Aura of Swift Killer Self V */
     , (27185,  2568,      2)  /* Minor Light Weapon Aptitude */;
