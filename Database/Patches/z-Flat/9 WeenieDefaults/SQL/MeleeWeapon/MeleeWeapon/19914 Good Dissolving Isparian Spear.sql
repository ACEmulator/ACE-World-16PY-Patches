DELETE FROM `weenie` WHERE `class_Id` = 19914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19914, 'spearispariangoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19914,   1,          1) /* ItemType - MeleeWeapon */
     , (19914,   3,          8) /* PaletteTemplate - Green */
     , (19914,   5,        650) /* EncumbranceVal */
     , (19914,   8,        720) /* Mass */
     , (19914,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19914,  16,          1) /* ItemUseable - No */
     , (19914,  18,          1) /* UiEffects - Magical */
     , (19914,  19,       4000) /* Value */
     , (19914,  33,          1) /* Bonded - Bonded */
     , (19914,  36,       9999) /* ResistMagic */
     , (19914,  44,         24) /* Damage */
     , (19914,  45,         32) /* DamageType - Acid */
     , (19914,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19914,  47,          2) /* AttackType - Thrust */
     , (19914,  48,          9) /* WeaponSkill - Spear */
     , (19914,  49,         20) /* WeaponTime */
     , (19914,  51,          1) /* CombatUse - Melee */
     , (19914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19914, 106,        100) /* ItemSpellcraft */
     , (19914, 107,        400) /* ItemCurMana */
     , (19914, 108,        400) /* ItemMaxMana */
     , (19914, 115,        250) /* ItemSkillLevelLimit */
     , (19914, 150,        103) /* HookPlacement - Hook */
     , (19914, 151,          2) /* HookType - Wall */
     , (19914, 158,          7) /* WieldRequirements - Level */
     , (19914, 159,          1) /* WieldSkillType - Axe */
     , (19914, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19914,  22, True ) /* Inscribable */
     , (19914,  23, True ) /* DestroyOnSell */
     , (19914,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19914,   5,  -0.033) /* ManaRate */
     , (19914,  21,     1.5) /* WeaponLength */
     , (19914,  22,     0.6) /* DamageVariance */
     , (19914,  29,    1.06) /* WeaponDefense */
     , (19914,  39,       1) /* DefaultScale */
     , (19914,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19914,   1, 'Good Dissolving Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19914,   1,   33556332) /* Setup */
     , (19914,   3,  536870932) /* SoundTable */
     , (19914,   6,   67111919) /* PaletteBase */
     , (19914,   7,  268436383) /* ClothingBase */
     , (19914,   8,  100672930) /* Icon */
     , (19914,  22,  872415275) /* PhysicsEffectTable */
     , (19914,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19914,   518,      2)  /* Acid Protection Self IV */
     , (19914,  1351,      2)  /* Endurance Self III */
     , (19914,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19914,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19914,  2681,      2)  /* Feeble Light Weapon Aptitude */;
