DELETE FROM `weenie` WHERE `class_Id` = 20953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20953, 'swordisparianprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20953,   1,          1) /* ItemType - MeleeWeapon */
     , (20953,   3,          2) /* PaletteTemplate - Blue */
     , (20953,   5,        550) /* EncumbranceVal */
     , (20953,   8,        600) /* Mass */
     , (20953,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20953,  16,          1) /* ItemUseable - No */
     , (20953,  18,          1) /* UiEffects - Magical */
     , (20953,  19,       2000) /* Value */
     , (20953,  33,          1) /* Bonded - Bonded */
     , (20953,  36,       9999) /* ResistMagic */
     , (20953,  44,         20) /* Damage */
     , (20953,  45,          3) /* DamageType - Slash, Pierce */
     , (20953,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20953,  47,          6) /* AttackType - Thrust, Slash */
     , (20953,  48,         11) /* WeaponSkill - Sword */
     , (20953,  49,         35) /* WeaponTime */
     , (20953,  51,          1) /* CombatUse - Melee */
     , (20953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20953, 106,        300) /* ItemSpellcraft */
     , (20953, 107,        300) /* ItemCurMana */
     , (20953, 108,        300) /* ItemMaxMana */
     , (20953, 115,        225) /* ItemSkillLevelLimit */
     , (20953, 150,        103) /* HookPlacement - Hook */
     , (20953, 151,          2) /* HookType - Wall */
     , (20953, 158,          7) /* WieldRequirements - Level */
     , (20953, 159,          1) /* WieldSkillType - Axe */
     , (20953, 160,         20) /* WieldDifficulty */
     , (20953, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20953,  22, True ) /* Inscribable */
     , (20953,  23, True ) /* DestroyOnSell */
     , (20953,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20953,   5,  -0.025) /* ManaRate */
     , (20953,  21,       1) /* WeaponLength */
     , (20953,  22,     0.5) /* DamageVariance */
     , (20953,  29,    1.04) /* WeaponDefense */
     , (20953,  39,       1) /* DefaultScale */
     , (20953,  62,    1.04) /* WeaponOffense */
     , (20953, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20953,   1, 'Quality Shimmering Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20953,   1,   33556262) /* Setup */
     , (20953,   3,  536870932) /* SoundTable */
     , (20953,   6,   67111919) /* PaletteBase */
     , (20953,   7,  268436426) /* ClothingBase */
     , (20953,   8,  100673209) /* Icon */
     , (20953,  22,  872415275) /* PhysicsEffectTable */
     , (20953,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20953,  1312,      2)  /* Armor Self VI */
     , (20953,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (20953,  1613,      2)  /* Aura of Blood Drinker Self III */;
