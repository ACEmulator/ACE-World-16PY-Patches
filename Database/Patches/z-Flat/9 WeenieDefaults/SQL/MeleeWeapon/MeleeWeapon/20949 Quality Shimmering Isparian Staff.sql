DELETE FROM `weenie` WHERE `class_Id` = 20949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20949, 'staffisparianprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20949,   1,          1) /* ItemType - MeleeWeapon */
     , (20949,   3,          2) /* PaletteTemplate - Blue */
     , (20949,   5,        450) /* EncumbranceVal */
     , (20949,   8,        550) /* Mass */
     , (20949,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20949,  16,          1) /* ItemUseable - No */
     , (20949,  18,          1) /* UiEffects - Magical */
     , (20949,  19,       2000) /* Value */
     , (20949,  33,          1) /* Bonded - Bonded */
     , (20949,  36,       9999) /* ResistMagic */
     , (20949,  44,         12) /* Damage */
     , (20949,  45,          4) /* DamageType - Bludgeon */
     , (20949,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20949,  47,          6) /* AttackType - Thrust, Slash */
     , (20949,  48,         10) /* WeaponSkill - Staff */
     , (20949,  49,         20) /* WeaponTime */
     , (20949,  51,          1) /* CombatUse - Melee */
     , (20949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20949, 106,        300) /* ItemSpellcraft */
     , (20949, 107,        300) /* ItemCurMana */
     , (20949, 108,        300) /* ItemMaxMana */
     , (20949, 115,        225) /* ItemSkillLevelLimit */
     , (20949, 150,        103) /* HookPlacement - Hook */
     , (20949, 151,          2) /* HookType - Wall */
     , (20949, 158,          7) /* WieldRequirements - Level */
     , (20949, 159,          1) /* WieldSkillType - Axe */
     , (20949, 160,         20) /* WieldDifficulty */
     , (20949, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20949,  22, True ) /* Inscribable */
     , (20949,  23, True ) /* DestroyOnSell */
     , (20949,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20949,   5,  -0.025) /* ManaRate */
     , (20949,  21,    1.33) /* WeaponLength */
     , (20949,  22,     0.5) /* DamageVariance */
     , (20949,  29,    1.04) /* WeaponDefense */
     , (20949,  39,       1) /* DefaultScale */
     , (20949,  62,    1.04) /* WeaponOffense */
     , (20949, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20949,   1, 'Quality Shimmering Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20949,   1,   33556261) /* Setup */
     , (20949,   3,  536870932) /* SoundTable */
     , (20949,   6,   67111919) /* PaletteBase */
     , (20949,   7,  268436425) /* ClothingBase */
     , (20949,   8,  100673241) /* Icon */
     , (20949,  22,  872415275) /* PhysicsEffectTable */
     , (20949,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20949,  1312,      2)  /* Armor Self VI */
     , (20949,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (20949,  1613,      2)  /* Aura of Blood Drinker Self III */;
