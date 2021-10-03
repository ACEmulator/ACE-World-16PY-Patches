DELETE FROM `weenie` WHERE `class_Id` = 19762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19762, 'axeispariangoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19762,   1,          1) /* ItemType - MeleeWeapon */
     , (19762,   3,         39) /* PaletteTemplate - Black */
     , (19762,   5,        750) /* EncumbranceVal */
     , (19762,   8,        850) /* Mass */
     , (19762,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19762,  16,          1) /* ItemUseable - No */
     , (19762,  18,          1) /* UiEffects - Magical */
     , (19762,  19,       4000) /* Value */
     , (19762,  33,          1) /* Bonded - Bonded */
     , (19762,  36,       9999) /* ResistMagic */
     , (19762,  44,         28) /* Damage */
     , (19762,  45,          1) /* DamageType - Slash */
     , (19762,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19762,  47,          4) /* AttackType - Slash */
     , (19762,  48,          1) /* WeaponSkill - Axe */
     , (19762,  49,         55) /* WeaponTime */
     , (19762,  51,          1) /* CombatUse - Melee */
     , (19762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19762, 106,        100) /* ItemSpellcraft */
     , (19762, 107,        400) /* ItemCurMana */
     , (19762, 108,        400) /* ItemMaxMana */
     , (19762, 115,        250) /* ItemSkillLevelLimit */
     , (19762, 150,        103) /* HookPlacement - Hook */
     , (19762, 151,          2) /* HookType - Wall */
     , (19762, 158,          7) /* WieldRequirements - Level */
     , (19762, 159,          1) /* WieldSkillType - Axe */
     , (19762, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19762,  22, True ) /* Inscribable */
     , (19762,  23, True ) /* DestroyOnSell */
     , (19762,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19762,   5,  -0.033) /* ManaRate */
     , (19762,  21,    0.75) /* WeaponLength */
     , (19762,  22,     0.5) /* DamageVariance */
     , (19762,  29,    1.06) /* WeaponDefense */
     , (19762,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19762,   1, 'Good Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19762,   1,   33556256) /* Setup */
     , (19762,   3,  536870932) /* SoundTable */
     , (19762,   6,   67111919) /* PaletteBase */
     , (19762,   7,  268436377) /* ClothingBase */
     , (19762,   8,  100672885) /* Icon */
     , (19762,  22,  872415275) /* PhysicsEffectTable */
     , (19762,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19762,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19762,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19762,  2675,      2)  /* Feeble Light Weapon Aptitude */;
