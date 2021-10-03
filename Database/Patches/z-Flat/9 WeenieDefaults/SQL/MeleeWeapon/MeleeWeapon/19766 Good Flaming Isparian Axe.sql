DELETE FROM `weenie` WHERE `class_Id` = 19766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19766, 'axeispariangoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19766,   1,          1) /* ItemType - MeleeWeapon */
     , (19766,   3,         14) /* PaletteTemplate - Red */
     , (19766,   5,        750) /* EncumbranceVal */
     , (19766,   8,        850) /* Mass */
     , (19766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19766,  16,          1) /* ItemUseable - No */
     , (19766,  18,          1) /* UiEffects - Magical */
     , (19766,  19,       4000) /* Value */
     , (19766,  33,          1) /* Bonded - Bonded */
     , (19766,  36,       9999) /* ResistMagic */
     , (19766,  44,         28) /* Damage */
     , (19766,  45,         16) /* DamageType - Fire */
     , (19766,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19766,  47,          4) /* AttackType - Slash */
     , (19766,  48,          1) /* WeaponSkill - Axe */
     , (19766,  49,         55) /* WeaponTime */
     , (19766,  51,          1) /* CombatUse - Melee */
     , (19766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19766, 106,        100) /* ItemSpellcraft */
     , (19766, 107,        400) /* ItemCurMana */
     , (19766, 108,        400) /* ItemMaxMana */
     , (19766, 115,        250) /* ItemSkillLevelLimit */
     , (19766, 150,        103) /* HookPlacement - Hook */
     , (19766, 151,          2) /* HookType - Wall */
     , (19766, 158,          7) /* WieldRequirements - Level */
     , (19766, 159,          1) /* WieldSkillType - Axe */
     , (19766, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19766,  22, True ) /* Inscribable */
     , (19766,  23, True ) /* DestroyOnSell */
     , (19766,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19766,   5,  -0.033) /* ManaRate */
     , (19766,  21,    0.75) /* WeaponLength */
     , (19766,  22,     0.5) /* DamageVariance */
     , (19766,  29,    1.06) /* WeaponDefense */
     , (19766,  39,       1) /* DefaultScale */
     , (19766,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19766,   1, 'Good Flaming Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19766,   1,   33556307) /* Setup */
     , (19766,   3,  536870932) /* SoundTable */
     , (19766,   6,   67111919) /* PaletteBase */
     , (19766,   7,  268436377) /* ClothingBase */
     , (19766,   8,  100672891) /* Icon */
     , (19766,  22,  872415275) /* PhysicsEffectTable */
     , (19766,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19766,  1092,      2)  /* Fire Protection Self IV */
     , (19766,  1329,      2)  /* Strength Self III */
     , (19766,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19766,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19766,  2675,      2)  /* Feeble Light Weapon Aptitude */;
