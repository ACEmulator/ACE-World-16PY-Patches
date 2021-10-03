DELETE FROM `weenie` WHERE `class_Id` = 19907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19907, 'spearispariangoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19907,   1,          1) /* ItemType - MeleeWeapon */
     , (19907,   3,          2) /* PaletteTemplate - Blue */
     , (19907,   5,        650) /* EncumbranceVal */
     , (19907,   8,        720) /* Mass */
     , (19907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19907,  16,          1) /* ItemUseable - No */
     , (19907,  18,          1) /* UiEffects - Magical */
     , (19907,  19,       4000) /* Value */
     , (19907,  33,          1) /* Bonded - Bonded */
     , (19907,  36,       9999) /* ResistMagic */
     , (19907,  44,         24) /* Damage */
     , (19907,  45,          8) /* DamageType - Cold */
     , (19907,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19907,  47,          2) /* AttackType - Thrust */
     , (19907,  48,          9) /* WeaponSkill - Spear */
     , (19907,  49,         20) /* WeaponTime */
     , (19907,  51,          1) /* CombatUse - Melee */
     , (19907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19907, 106,        300) /* ItemSpellcraft */
     , (19907, 107,        400) /* ItemCurMana */
     , (19907, 108,        400) /* ItemMaxMana */
     , (19907, 115,        250) /* ItemSkillLevelLimit */
     , (19907, 150,        103) /* HookPlacement - Hook */
     , (19907, 151,          2) /* HookType - Wall */
     , (19907, 158,          7) /* WieldRequirements - Level */
     , (19907, 159,          1) /* WieldSkillType - Axe */
     , (19907, 160,         30) /* WieldDifficulty */
     , (19907, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19907,  22, True ) /* Inscribable */
     , (19907,  23, True ) /* DestroyOnSell */
     , (19907,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19907,   5,  -0.033) /* ManaRate */
     , (19907,  21,     1.5) /* WeaponLength */
     , (19907,  22,     0.6) /* DamageVariance */
     , (19907,  29,    1.06) /* WeaponDefense */
     , (19907,  39,       1) /* DefaultScale */
     , (19907,  62,    1.06) /* WeaponOffense */
     , (19907, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19907,   1, 'Good Chilling Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19907,   1,   33556383) /* Setup */
     , (19907,   3,  536870932) /* SoundTable */
     , (19907,   6,   67111919) /* PaletteBase */
     , (19907,   7,  268436383) /* ClothingBase */
     , (19907,   8,  100672924) /* Icon */
     , (19907,  22,  872415275) /* PhysicsEffectTable */
     , (19907,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19907,  1035,      2)  /* Cold Protection Self VI */
     , (19907,  1377,      2)  /* Coordination Self V */
     , (19907,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19907,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19907,  2681,      2)  /* Feeble Light Weapon Aptitude */;
