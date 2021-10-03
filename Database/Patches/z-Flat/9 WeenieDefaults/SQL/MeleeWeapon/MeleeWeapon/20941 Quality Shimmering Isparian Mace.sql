DELETE FROM `weenie` WHERE `class_Id` = 20941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20941, 'maceisparianprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20941,   1,          1) /* ItemType - MeleeWeapon */
     , (20941,   3,          2) /* PaletteTemplate - Blue */
     , (20941,   5,        750) /* EncumbranceVal */
     , (20941,   8,        950) /* Mass */
     , (20941,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20941,  16,          1) /* ItemUseable - No */
     , (20941,  18,          1) /* UiEffects - Magical */
     , (20941,  19,       2000) /* Value */
     , (20941,  33,          1) /* Bonded - Bonded */
     , (20941,  36,       9999) /* ResistMagic */
     , (20941,  44,         18) /* Damage */
     , (20941,  45,          4) /* DamageType - Bludgeon */
     , (20941,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20941,  47,          4) /* AttackType - Slash */
     , (20941,  48,          5) /* WeaponSkill - Mace */
     , (20941,  49,         35) /* WeaponTime */
     , (20941,  51,          1) /* CombatUse - Melee */
     , (20941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20941, 106,        300) /* ItemSpellcraft */
     , (20941, 107,        300) /* ItemCurMana */
     , (20941, 108,        300) /* ItemMaxMana */
     , (20941, 115,        225) /* ItemSkillLevelLimit */
     , (20941, 150,        103) /* HookPlacement - Hook */
     , (20941, 151,          2) /* HookType - Wall */
     , (20941, 158,          7) /* WieldRequirements - Level */
     , (20941, 159,          1) /* WieldSkillType - Axe */
     , (20941, 160,         20) /* WieldDifficulty */
     , (20941, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20941,  22, True ) /* Inscribable */
     , (20941,  23, True ) /* DestroyOnSell */
     , (20941,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20941,   5,  -0.025) /* ManaRate */
     , (20941,  21,     0.6) /* WeaponLength */
     , (20941,  22,     0.5) /* DamageVariance */
     , (20941,  29,    1.04) /* WeaponDefense */
     , (20941,  39,       1) /* DefaultScale */
     , (20941,  62,    1.04) /* WeaponOffense */
     , (20941, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20941,   1, 'Quality Shimmering Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20941,   1,   33556259) /* Setup */
     , (20941,   3,  536870932) /* SoundTable */
     , (20941,   6,   67111919) /* PaletteBase */
     , (20941,   7,  268436423) /* ClothingBase */
     , (20941,   8,  100673207) /* Icon */
     , (20941,  22,  872415275) /* PhysicsEffectTable */
     , (20941,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20941,  1312,      2)  /* Armor Self VI */
     , (20941,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (20941,  1613,      2)  /* Aura of Blood Drinker Self III */;
