DELETE FROM `weenie` WHERE `class_Id` = 19908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19908, 'spearispariangoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19908,   1,          1) /* ItemType - MeleeWeapon */
     , (19908,   3,          2) /* PaletteTemplate - Blue */
     , (19908,   5,        650) /* EncumbranceVal */
     , (19908,   8,        720) /* Mass */
     , (19908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19908,  16,          1) /* ItemUseable - No */
     , (19908,  18,          1) /* UiEffects - Magical */
     , (19908,  19,       4000) /* Value */
     , (19908,  33,          1) /* Bonded - Bonded */
     , (19908,  36,       9999) /* ResistMagic */
     , (19908,  44,         24) /* Damage */
     , (19908,  45,          8) /* DamageType - Cold */
     , (19908,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19908,  47,          2) /* AttackType - Thrust */
     , (19908,  48,          9) /* WeaponSkill - Spear */
     , (19908,  49,         20) /* WeaponTime */
     , (19908,  51,          1) /* CombatUse - Melee */
     , (19908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19908, 106,        100) /* ItemSpellcraft */
     , (19908, 107,        400) /* ItemCurMana */
     , (19908, 108,        400) /* ItemMaxMana */
     , (19908, 115,        250) /* ItemSkillLevelLimit */
     , (19908, 150,        103) /* HookPlacement - Hook */
     , (19908, 151,          2) /* HookType - Wall */
     , (19908, 158,          7) /* WieldRequirements - Level */
     , (19908, 159,          1) /* WieldSkillType - Axe */
     , (19908, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19908,  22, True ) /* Inscribable */
     , (19908,  23, True ) /* DestroyOnSell */
     , (19908,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19908,   5,  -0.033) /* ManaRate */
     , (19908,  21,     1.5) /* WeaponLength */
     , (19908,  22,     0.6) /* DamageVariance */
     , (19908,  29,    1.06) /* WeaponDefense */
     , (19908,  39,       1) /* DefaultScale */
     , (19908,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19908,   1, 'Good Chilling Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19908,   1,   33556331) /* Setup */
     , (19908,   3,  536870932) /* SoundTable */
     , (19908,   6,   67111919) /* PaletteBase */
     , (19908,   7,  268436383) /* ClothingBase */
     , (19908,   8,  100672924) /* Icon */
     , (19908,  22,  872415275) /* PhysicsEffectTable */
     , (19908,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19908,  1033,      2)  /* Cold Protection Self IV */
     , (19908,  1375,      2)  /* Coordination Self III */
     , (19908,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19908,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19908,  2681,      2)  /* Feeble Light Weapon Aptitude */;
