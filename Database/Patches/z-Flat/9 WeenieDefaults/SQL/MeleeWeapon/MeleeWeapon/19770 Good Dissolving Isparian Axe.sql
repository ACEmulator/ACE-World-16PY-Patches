DELETE FROM `weenie` WHERE `class_Id` = 19770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19770, 'axeispariangoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19770,   1,          1) /* ItemType - MeleeWeapon */
     , (19770,   3,          8) /* PaletteTemplate - Green */
     , (19770,   5,        750) /* EncumbranceVal */
     , (19770,   8,        850) /* Mass */
     , (19770,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19770,  16,          1) /* ItemUseable - No */
     , (19770,  18,          1) /* UiEffects - Magical */
     , (19770,  19,       4000) /* Value */
     , (19770,  33,          1) /* Bonded - Bonded */
     , (19770,  36,       9999) /* ResistMagic */
     , (19770,  44,         28) /* Damage */
     , (19770,  45,         32) /* DamageType - Acid */
     , (19770,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19770,  47,          4) /* AttackType - Slash */
     , (19770,  48,          1) /* WeaponSkill - Axe */
     , (19770,  49,         55) /* WeaponTime */
     , (19770,  51,          1) /* CombatUse - Melee */
     , (19770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19770, 106,        100) /* ItemSpellcraft */
     , (19770, 107,        400) /* ItemCurMana */
     , (19770, 108,        400) /* ItemMaxMana */
     , (19770, 115,        250) /* ItemSkillLevelLimit */
     , (19770, 150,        103) /* HookPlacement - Hook */
     , (19770, 151,          2) /* HookType - Wall */
     , (19770, 158,          7) /* WieldRequirements - Level */
     , (19770, 159,          1) /* WieldSkillType - Axe */
     , (19770, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19770,  22, True ) /* Inscribable */
     , (19770,  23, True ) /* DestroyOnSell */
     , (19770,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19770,   5,  -0.033) /* ManaRate */
     , (19770,  21,    0.75) /* WeaponLength */
     , (19770,  22,     0.5) /* DamageVariance */
     , (19770,  29,    1.06) /* WeaponDefense */
     , (19770,  39,       1) /* DefaultScale */
     , (19770,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19770,   1, 'Good Dissolving Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19770,   1,   33556304) /* Setup */
     , (19770,   3,  536870932) /* SoundTable */
     , (19770,   6,   67111919) /* PaletteBase */
     , (19770,   7,  268436377) /* ClothingBase */
     , (19770,   8,  100672890) /* Icon */
     , (19770,  22,  872415275) /* PhysicsEffectTable */
     , (19770,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19770,   518,      2)  /* Acid Protection Self IV */
     , (19770,  1351,      2)  /* Endurance Self III */
     , (19770,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19770,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19770,  2675,      2)  /* Feeble Light Weapon Aptitude */;
