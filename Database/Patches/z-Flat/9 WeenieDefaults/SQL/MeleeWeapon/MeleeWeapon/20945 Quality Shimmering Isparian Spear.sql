DELETE FROM `weenie` WHERE `class_Id` = 20945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20945, 'spearisparianprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20945,   1,          1) /* ItemType - MeleeWeapon */
     , (20945,   3,          2) /* PaletteTemplate - Blue */
     , (20945,   5,        650) /* EncumbranceVal */
     , (20945,   8,        750) /* Mass */
     , (20945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20945,  16,          1) /* ItemUseable - No */
     , (20945,  18,          1) /* UiEffects - Magical */
     , (20945,  19,       2000) /* Value */
     , (20945,  33,          1) /* Bonded - Bonded */
     , (20945,  36,       9999) /* ResistMagic */
     , (20945,  44,         17) /* Damage */
     , (20945,  45,          2) /* DamageType - Pierce */
     , (20945,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20945,  47,          2) /* AttackType - Thrust */
     , (20945,  48,          9) /* WeaponSkill - Spear */
     , (20945,  49,         20) /* WeaponTime */
     , (20945,  51,          1) /* CombatUse - Melee */
     , (20945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20945, 106,        300) /* ItemSpellcraft */
     , (20945, 107,        300) /* ItemCurMana */
     , (20945, 108,        300) /* ItemMaxMana */
     , (20945, 115,        225) /* ItemSkillLevelLimit */
     , (20945, 150,        103) /* HookPlacement - Hook */
     , (20945, 151,          2) /* HookType - Wall */
     , (20945, 158,          7) /* WieldRequirements - Level */
     , (20945, 159,          1) /* WieldSkillType - Axe */
     , (20945, 160,         20) /* WieldDifficulty */
     , (20945, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20945,  22, True ) /* Inscribable */
     , (20945,  23, True ) /* DestroyOnSell */
     , (20945,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20945,   5,  -0.025) /* ManaRate */
     , (20945,  21,     1.5) /* WeaponLength */
     , (20945,  22,     0.6) /* DamageVariance */
     , (20945,  29,    1.04) /* WeaponDefense */
     , (20945,  39,       1) /* DefaultScale */
     , (20945,  62,    1.04) /* WeaponOffense */
     , (20945, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20945,   1, 'Quality Shimmering Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20945,   1,   33556260) /* Setup */
     , (20945,   3,  536870932) /* SoundTable */
     , (20945,   6,   67111919) /* PaletteBase */
     , (20945,   7,  268436424) /* ClothingBase */
     , (20945,   8,  100673208) /* Icon */
     , (20945,  22,  872415275) /* PhysicsEffectTable */
     , (20945,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20945,  1312,      2)  /* Armor Self VI */
     , (20945,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (20945,  1613,      2)  /* Aura of Blood Drinker Self III */;
