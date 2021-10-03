DELETE FROM `weenie` WHERE `class_Id` = 20952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20952, 'swordisparianperfectprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20952,   1,          1) /* ItemType - MeleeWeapon */
     , (20952,   3,          2) /* PaletteTemplate - Blue */
     , (20952,   5,        550) /* EncumbranceVal */
     , (20952,   8,        450) /* Mass */
     , (20952,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20952,  16,          1) /* ItemUseable - No */
     , (20952,  18,          1) /* UiEffects - Magical */
     , (20952,  19,       8000) /* Value */
     , (20952,  33,          1) /* Bonded - Bonded */
     , (20952,  36,       9999) /* ResistMagic */
     , (20952,  44,         40) /* Damage */
     , (20952,  45,          3) /* DamageType - Slash, Pierce */
     , (20952,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20952,  47,          6) /* AttackType - Thrust, Slash */
     , (20952,  48,         11) /* WeaponSkill - Sword */
     , (20952,  49,         35) /* WeaponTime */
     , (20952,  51,          1) /* CombatUse - Melee */
     , (20952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20952, 106,        300) /* ItemSpellcraft */
     , (20952, 107,       1200) /* ItemCurMana */
     , (20952, 108,       1200) /* ItemMaxMana */
     , (20952, 115,        325) /* ItemSkillLevelLimit */
     , (20952, 150,        103) /* HookPlacement - Hook */
     , (20952, 151,          2) /* HookType - Wall */
     , (20952, 158,          7) /* WieldRequirements - Level */
     , (20952, 159,          1) /* WieldSkillType - Axe */
     , (20952, 160,         50) /* WieldDifficulty */
     , (20952, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20952,  22, True ) /* Inscribable */
     , (20952,  23, True ) /* DestroyOnSell */
     , (20952,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20952,   5,    -0.1) /* ManaRate */
     , (20952,  21,       1) /* WeaponLength */
     , (20952,  22,     0.5) /* DamageVariance */
     , (20952,  29,     1.1) /* WeaponDefense */
     , (20952,  39,       1) /* DefaultScale */
     , (20952,  62,     1.1) /* WeaponOffense */
     , (20952, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20952,   1, 'Perfect Shimmering Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20952,   1,   33556262) /* Setup */
     , (20952,   3,  536870932) /* SoundTable */
     , (20952,   6,   67111919) /* PaletteBase */
     , (20952,   7,  268436426) /* ClothingBase */
     , (20952,   8,  100673209) /* Icon */
     , (20952,  22,  872415275) /* PhysicsEffectTable */
     , (20952,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20952,  1312,      2)  /* Armor Self VI */
     , (20952,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (20952,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20952,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
