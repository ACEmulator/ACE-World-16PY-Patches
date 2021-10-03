DELETE FROM `weenie` WHERE `class_Id` = 19910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19910, 'spearispariangoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19910,   1,          1) /* ItemType - MeleeWeapon */
     , (19910,   3,         14) /* PaletteTemplate - Red */
     , (19910,   5,        650) /* EncumbranceVal */
     , (19910,   8,        720) /* Mass */
     , (19910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19910,  16,          1) /* ItemUseable - No */
     , (19910,  18,          1) /* UiEffects - Magical */
     , (19910,  19,       4000) /* Value */
     , (19910,  33,          1) /* Bonded - Bonded */
     , (19910,  36,       9999) /* ResistMagic */
     , (19910,  44,         24) /* Damage */
     , (19910,  45,         16) /* DamageType - Fire */
     , (19910,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19910,  47,          2) /* AttackType - Thrust */
     , (19910,  48,          9) /* WeaponSkill - Spear */
     , (19910,  49,         20) /* WeaponTime */
     , (19910,  51,          1) /* CombatUse - Melee */
     , (19910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19910, 106,        100) /* ItemSpellcraft */
     , (19910, 107,        400) /* ItemCurMana */
     , (19910, 108,        400) /* ItemMaxMana */
     , (19910, 115,        250) /* ItemSkillLevelLimit */
     , (19910, 150,        103) /* HookPlacement - Hook */
     , (19910, 151,          2) /* HookType - Wall */
     , (19910, 158,          7) /* WieldRequirements - Level */
     , (19910, 159,          1) /* WieldSkillType - Axe */
     , (19910, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19910,  22, True ) /* Inscribable */
     , (19910,  23, True ) /* DestroyOnSell */
     , (19910,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19910,   5,  -0.033) /* ManaRate */
     , (19910,  21,     1.5) /* WeaponLength */
     , (19910,  22,     0.6) /* DamageVariance */
     , (19910,  29,    1.06) /* WeaponDefense */
     , (19910,  39,       1) /* DefaultScale */
     , (19910,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19910,   1, 'Good Flaming Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19910,   1,   33556335) /* Setup */
     , (19910,   3,  536870932) /* SoundTable */
     , (19910,   6,   67111919) /* PaletteBase */
     , (19910,   7,  268436383) /* ClothingBase */
     , (19910,   8,  100672931) /* Icon */
     , (19910,  22,  872415275) /* PhysicsEffectTable */
     , (19910,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19910,  1092,      2)  /* Fire Protection Self IV */
     , (19910,  1329,      2)  /* Strength Self III */
     , (19910,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19910,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19910,  2681,      2)  /* Feeble Light Weapon Aptitude */;
