DELETE FROM `weenie` WHERE `class_Id` = 26595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26595, 'sickleixir1', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26595,   1,          1) /* ItemType - MeleeWeapon */
     , (26595,   3,          8) /* PaletteTemplate - Green */
     , (26595,   5,        650) /* EncumbranceVal */
     , (26595,   8,        320) /* Mass */
     , (26595,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26595,  16,          1) /* ItemUseable - No */
     , (26595,  19,       2000) /* Value */
     , (26595,  44,         45) /* Damage */
     , (26595,  45,          1) /* DamageType - Slash */
     , (26595,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26595,  47,          4) /* AttackType - Slash */
     , (26595,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (26595,  49,         65) /* WeaponTime */
     , (26595,  51,          1) /* CombatUse - Melee */
     , (26595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26595, 106,        275) /* ItemSpellcraft */
     , (26595, 107,       1200) /* ItemCurMana */
     , (26595, 108,       1200) /* ItemMaxMana */
     , (26595, 109,        150) /* ItemDifficulty */
     , (26595, 150,        103) /* HookPlacement - Hook */
     , (26595, 151,          2) /* HookType - Wall */
     , (26595, 158,          2) /* WieldRequirements - RawSkill */
     , (26595, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (26595, 160,        300) /* WieldDifficulty */
     , (26595, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26595,   5, -0.0500000007450581) /* ManaRate */
     , (26595,  21,    0.75) /* WeaponLength */
     , (26595,  22,     0.5) /* DamageVariance */
     , (26595,  29, 1.08000004291534) /* WeaponDefense */
     , (26595,  62, 1.10000002384186) /* WeaponOffense */
     , (26595, 136,       3) /* CriticalMultiplier */
     , (26595, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26595,   1, 'Sickle of Writhing Fury') /* Name */
     , (26595,  15, 'A sickle once used for bloodletting in Falatacot rites.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26595,   1,   33558593) /* Setup */
     , (26595,   3,  536870932) /* SoundTable */
     , (26595,   6,   67114956) /* PaletteBase */
     , (26595,   7,  268436792) /* ClothingBase */
     , (26595,   8,  100675777) /* Icon */
     , (26595,  22,  872415275) /* PhysicsEffectTable */
     , (26595,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26595,  1336,      2)  /* Strength Other V */
     , (26595,  1603,      2)  /* Aura of Defender Self IV */
     , (26595,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (26595,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (26595,  2683,      2)  /* Feeble Heavy Weapon Aptitude */;
