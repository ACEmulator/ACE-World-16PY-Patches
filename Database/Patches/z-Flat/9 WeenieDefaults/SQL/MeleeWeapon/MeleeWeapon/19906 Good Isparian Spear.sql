DELETE FROM `weenie` WHERE `class_Id` = 19906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19906, 'spearispariangoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19906,   1,          1) /* ItemType - MeleeWeapon */
     , (19906,   3,         39) /* PaletteTemplate - Black */
     , (19906,   5,        650) /* EncumbranceVal */
     , (19906,   8,        720) /* Mass */
     , (19906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19906,  16,          1) /* ItemUseable - No */
     , (19906,  18,          1) /* UiEffects - Magical */
     , (19906,  19,       4000) /* Value */
     , (19906,  33,          1) /* Bonded - Bonded */
     , (19906,  36,       9999) /* ResistMagic */
     , (19906,  44,         24) /* Damage */
     , (19906,  45,          2) /* DamageType - Pierce */
     , (19906,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19906,  47,          2) /* AttackType - Thrust */
     , (19906,  48,          9) /* WeaponSkill - Spear */
     , (19906,  49,         20) /* WeaponTime */
     , (19906,  51,          1) /* CombatUse - Melee */
     , (19906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19906, 106,        100) /* ItemSpellcraft */
     , (19906, 107,        400) /* ItemCurMana */
     , (19906, 108,        400) /* ItemMaxMana */
     , (19906, 115,        250) /* ItemSkillLevelLimit */
     , (19906, 150,        103) /* HookPlacement - Hook */
     , (19906, 151,          2) /* HookType - Wall */
     , (19906, 158,          7) /* WieldRequirements - Level */
     , (19906, 159,          1) /* WieldSkillType - Axe */
     , (19906, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19906,  22, True ) /* Inscribable */
     , (19906,  23, True ) /* DestroyOnSell */
     , (19906,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19906,   5,  -0.033) /* ManaRate */
     , (19906,  21,     1.5) /* WeaponLength */
     , (19906,  22,     0.6) /* DamageVariance */
     , (19906,  29,    1.06) /* WeaponDefense */
     , (19906,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19906,   1, 'Good Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19906,   1,   33556260) /* Setup */
     , (19906,   3,  536870932) /* SoundTable */
     , (19906,   6,   67111919) /* PaletteBase */
     , (19906,   7,  268436383) /* ClothingBase */
     , (19906,   8,  100672925) /* Icon */
     , (19906,  22,  872415275) /* PhysicsEffectTable */
     , (19906,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19906,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19906,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19906,  2681,      2)  /* Feeble Light Weapon Aptitude */;
