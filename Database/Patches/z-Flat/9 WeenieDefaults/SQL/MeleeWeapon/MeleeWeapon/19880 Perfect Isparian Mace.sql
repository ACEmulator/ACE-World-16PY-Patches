DELETE FROM `weenie` WHERE `class_Id` = 19880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19880, 'maceisparianperfectnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19880,   1,          1) /* ItemType - MeleeWeapon */
     , (19880,   3,         39) /* PaletteTemplate - Black */
     , (19880,   5,        750) /* EncumbranceVal */
     , (19880,   8,        800) /* Mass */
     , (19880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19880,  16,          1) /* ItemUseable - No */
     , (19880,  18,          1) /* UiEffects - Magical */
     , (19880,  19,       8000) /* Value */
     , (19880,  33,          1) /* Bonded - Bonded */
     , (19880,  36,       9999) /* ResistMagic */
     , (19880,  44,         34) /* Damage */
     , (19880,  45,          4) /* DamageType - Bludgeon */
     , (19880,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19880,  47,          4) /* AttackType - Slash */
     , (19880,  48,          5) /* WeaponSkill - Mace */
     , (19880,  49,         35) /* WeaponTime */
     , (19880,  51,          1) /* CombatUse - Melee */
     , (19880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19880, 106,        100) /* ItemSpellcraft */
     , (19880, 107,       1200) /* ItemCurMana */
     , (19880, 108,       1200) /* ItemMaxMana */
     , (19880, 115,        325) /* ItemSkillLevelLimit */
     , (19880, 150,        103) /* HookPlacement - Hook */
     , (19880, 151,          2) /* HookType - Wall */
     , (19880, 158,          7) /* WieldRequirements - Level */
     , (19880, 159,          1) /* WieldSkillType - Axe */
     , (19880, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19880,  22, True ) /* Inscribable */
     , (19880,  23, True ) /* DestroyOnSell */
     , (19880,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19880,   5,    -0.1) /* ManaRate */
     , (19880,  21,     0.6) /* WeaponLength */
     , (19880,  22,     0.5) /* DamageVariance */
     , (19880,  29,     1.1) /* WeaponDefense */
     , (19880,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19880,   1, 'Perfect Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19880,   1,   33556259) /* Setup */
     , (19880,   3,  536870932) /* SoundTable */
     , (19880,   6,   67111919) /* PaletteBase */
     , (19880,   7,  268436382) /* ClothingBase */
     , (19880,   8,  100672915) /* Icon */
     , (19880,  22,  872415275) /* PhysicsEffectTable */
     , (19880,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19880,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19880,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19880,  2690,      2)  /* Moderate Light Weapon Aptitude */;
