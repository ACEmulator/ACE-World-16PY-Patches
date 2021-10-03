DELETE FROM `weenie` WHERE `class_Id` = 20933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20933, 'clawisparianprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20933,   1,          1) /* ItemType - MeleeWeapon */
     , (20933,   3,          2) /* PaletteTemplate - Blue */
     , (20933,   5,        125) /* EncumbranceVal */
     , (20933,   8,        150) /* Mass */
     , (20933,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20933,  16,          1) /* ItemUseable - No */
     , (20933,  18,          1) /* UiEffects - Magical */
     , (20933,  19,       2000) /* Value */
     , (20933,  33,          1) /* Bonded - Bonded */
     , (20933,  36,       9999) /* ResistMagic */
     , (20933,  44,          8) /* Damage */
     , (20933,  45,          1) /* DamageType - Slash */
     , (20933,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (20933,  47,          1) /* AttackType - Punch */
     , (20933,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (20933,  49,         12) /* WeaponTime */
     , (20933,  51,          1) /* CombatUse - Melee */
     , (20933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20933, 106,        300) /* ItemSpellcraft */
     , (20933, 107,        300) /* ItemCurMana */
     , (20933, 108,        300) /* ItemMaxMana */
     , (20933, 115,        225) /* ItemSkillLevelLimit */
     , (20933, 150,        103) /* HookPlacement - Hook */
     , (20933, 151,          2) /* HookType - Wall */
     , (20933, 158,          7) /* WieldRequirements - Level */
     , (20933, 159,          1) /* WieldSkillType - Axe */
     , (20933, 160,         20) /* WieldDifficulty */
     , (20933, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20933,  22, True ) /* Inscribable */
     , (20933,  23, True ) /* DestroyOnSell */
     , (20933,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20933,   5,  -0.025) /* ManaRate */
     , (20933,  21,    0.55) /* WeaponLength */
     , (20933,  22,    0.75) /* DamageVariance */
     , (20933,  29,    1.04) /* WeaponDefense */
     , (20933,  39,       1) /* DefaultScale */
     , (20933,  62,    1.04) /* WeaponOffense */
     , (20933, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20933,   1, 'Quality Shimmering Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20933,   1,   33556258) /* Setup */
     , (20933,   3,  536870932) /* SoundTable */
     , (20933,   6,   67111919) /* PaletteBase */
     , (20933,   7,  268436422) /* ClothingBase */
     , (20933,   8,  100673200) /* Icon */
     , (20933,  22,  872415275) /* PhysicsEffectTable */
     , (20933,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20933,  1312,      2)  /* Armor Self VI */
     , (20933,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (20933,  1613,      2)  /* Aura of Blood Drinker Self III */;
