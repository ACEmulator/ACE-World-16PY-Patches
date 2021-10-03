DELETE FROM `weenie` WHERE `class_Id` = 19912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19912, 'spearispariangoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19912,   1,          1) /* ItemType - MeleeWeapon */
     , (19912,   3,         13) /* PaletteTemplate - Purple */
     , (19912,   5,        650) /* EncumbranceVal */
     , (19912,   8,        720) /* Mass */
     , (19912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19912,  16,          1) /* ItemUseable - No */
     , (19912,  18,          1) /* UiEffects - Magical */
     , (19912,  19,       4000) /* Value */
     , (19912,  33,          1) /* Bonded - Bonded */
     , (19912,  36,       9999) /* ResistMagic */
     , (19912,  44,         24) /* Damage */
     , (19912,  45,         64) /* DamageType - Electric */
     , (19912,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19912,  47,          2) /* AttackType - Thrust */
     , (19912,  48,          9) /* WeaponSkill - Spear */
     , (19912,  49,         20) /* WeaponTime */
     , (19912,  51,          1) /* CombatUse - Melee */
     , (19912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19912, 106,        100) /* ItemSpellcraft */
     , (19912, 107,        400) /* ItemCurMana */
     , (19912, 108,        400) /* ItemMaxMana */
     , (19912, 115,        250) /* ItemSkillLevelLimit */
     , (19912, 150,        103) /* HookPlacement - Hook */
     , (19912, 151,          2) /* HookType - Wall */
     , (19912, 158,          7) /* WieldRequirements - Level */
     , (19912, 159,          1) /* WieldSkillType - Axe */
     , (19912, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19912,  22, True ) /* Inscribable */
     , (19912,  23, True ) /* DestroyOnSell */
     , (19912,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19912,   5,  -0.033) /* ManaRate */
     , (19912,  21,     1.5) /* WeaponLength */
     , (19912,  22,     0.6) /* DamageVariance */
     , (19912,  29,    1.06) /* WeaponDefense */
     , (19912,  39,       1) /* DefaultScale */
     , (19912,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19912,   1, 'Good Coruscating Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19912,   1,   33556334) /* Setup */
     , (19912,   3,  536870932) /* SoundTable */
     , (19912,   6,   67111919) /* PaletteBase */
     , (19912,   7,  268436383) /* ClothingBase */
     , (19912,   8,  100672927) /* Icon */
     , (19912,  22,  872415275) /* PhysicsEffectTable */
     , (19912,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19912,  1069,      2)  /* Lightning Protection Self IV */
     , (19912,  1399,      2)  /* Quickness Self III */
     , (19912,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19912,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19912,  2681,      2)  /* Feeble Light Weapon Aptitude */;
