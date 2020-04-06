DELETE FROM `weenie` WHERE `class_Id` = 12465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12465, 'hammerofmight', 6, '2020-04-06 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12465,   1,          1) /* ItemType - MeleeWeapon */
     , (12465,   3,         14) /* PaletteTemplate - Red */
     , (12465,   5,        600) /* EncumbranceVal */
     , (12465,   8,        230) /* Mass */
     , (12465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12465,  16,          1) /* ItemUseable - No */
     , (12465,  19,        450) /* Value */
     , (12465,  44,         18) /* Damage */
     , (12465,  45,          4) /* DamageType - Bludgeon */
     , (12465,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12465,  47,          4) /* AttackType - Slash */
     , (12465,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12465,  49,         70) /* WeaponTime */
     , (12465,  51,          1) /* CombatUse - Melee */
     , (12465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12465, 106,        250) /* ItemSpellcraft */
     , (12465, 107,          0) /* ItemCurMana */
     , (12465, 108,       2000) /* ItemMaxMana */
     , (12465, 109,        150) /* ItemDifficulty */
     , (12465, 158,          3) /* WieldRequirements - Attrib */
     , (12465, 159,          1) /* WieldSkillType - Axe */
     , (12465, 160,        250) /* WieldDifficulty */
     , (12465, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12465,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12465,   5,   -0.05) /* ManaRate */
     , (12465,  21,     1.2) /* WeaponLength */
     , (12465,  22,     0.5) /* DamageVariance */
     , (12465,  29,    1.04) /* WeaponDefense */
     , (12465,  39,     1.8) /* DefaultScale */
     , (12465,  62,    1.04) /* WeaponOffense */
     , (12465, 136,     3.5) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12465,   1, 'Hammer of Might') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12465,   1,   33554766) /* Setup */
     , (12465,   3,  536870932) /* SoundTable */
     , (12465,   6,   67111919) /* PaletteBase */
     , (12465,   7,  268435986) /* ClothingBase */
     , (12465,   8,  100667619) /* Icon */
     , (12465,  22,  872415275) /* PhysicsEffectTable */
     , (12465,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12465,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (12465,  1605,      2)  /* Aura of Defender Self VI */
     , (12465,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (12465,  1627,      2)  /* Aura of Swift Killer Self VI */;
