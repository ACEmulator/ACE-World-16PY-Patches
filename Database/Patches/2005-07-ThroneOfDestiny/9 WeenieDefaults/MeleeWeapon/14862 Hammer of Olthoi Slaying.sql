DELETE FROM `weenie` WHERE `class_Id` = 14862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14862, 'hammerbugslayer', 6, '2020-04-06 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14862,   1,          1) /* ItemType - MeleeWeapon */
     , (14862,   3,         14) /* PaletteTemplate - Red */
     , (14862,   5,        600) /* EncumbranceVal */
     , (14862,   8,        230) /* Mass */
     , (14862,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (14862,  16,          1) /* ItemUseable - No */
     , (14862,  19,        450) /* Value */
     , (14862,  44,         18) /* Damage */
     , (14862,  45,          4) /* DamageType - Bludgeon */
     , (14862,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (14862,  47,          4) /* AttackType - Slash */
     , (14862,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (14862,  49,         70) /* WeaponTime */
     , (14862,  51,          1) /* CombatUse - Melee */
     , (14862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14862, 106,        250) /* ItemSpellcraft */
     , (14862, 107,          0) /* ItemCurMana */
     , (14862, 108,       2000) /* ItemMaxMana */
     , (14862, 109,        150) /* ItemDifficulty */
     , (14862, 158,          7) /* WieldRequirements - Level */
     , (14862, 159,          1) /* WieldSkillType - Axe */
     , (14862, 160,         70) /* WieldDifficulty */
     , (14862, 166,          1) /* SlayerCreatureType - Olthoi */
     , (14862, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14862,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14862,   5,   -0.05) /* ManaRate */
     , (14862,  21,     1.2) /* WeaponLength */
     , (14862,  22,     0.5) /* DamageVariance */
     , (14862,  29,    1.04) /* WeaponDefense */
     , (14862,  39,     1.8) /* DefaultScale */
     , (14862,  62,    1.04) /* WeaponOffense */
     , (14862, 136,     3.5) /* CriticalMultiplier */
     , (14862, 138,     1.2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14862,   1, 'Hammer of Olthoi Slaying') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14862,   1,   33554766) /* Setup */
     , (14862,   3,  536870932) /* SoundTable */
     , (14862,   6,   67111919) /* PaletteBase */
     , (14862,   7,  268435986) /* ClothingBase */
     , (14862,   8,  100667619) /* Icon */
     , (14862,  22,  872415275) /* PhysicsEffectTable */
     , (14862,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14862,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (14862,  1605,      2)  /* Aura of Defender Self VI */
     , (14862,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (14862,  1627,      2)  /* Aura of Swift Killer Self VI */;
