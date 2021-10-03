DELETE FROM `weenie` WHERE `class_Id` = 19952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19952, 'staffisparianperfectnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19952,   1,          1) /* ItemType - MeleeWeapon */
     , (19952,   3,         39) /* PaletteTemplate - Black */
     , (19952,   5,        450) /* EncumbranceVal */
     , (19952,   8,        350) /* Mass */
     , (19952,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19952,  16,          1) /* ItemUseable - No */
     , (19952,  18,          1) /* UiEffects - Magical */
     , (19952,  19,       8000) /* Value */
     , (19952,  33,          1) /* Bonded - Bonded */
     , (19952,  36,       9999) /* ResistMagic */
     , (19952,  44,         15) /* Damage */
     , (19952,  45,          4) /* DamageType - Bludgeon */
     , (19952,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19952,  47,          6) /* AttackType - Thrust, Slash */
     , (19952,  48,         10) /* WeaponSkill - Staff */
     , (19952,  49,         20) /* WeaponTime */
     , (19952,  51,          1) /* CombatUse - Melee */
     , (19952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19952, 106,        100) /* ItemSpellcraft */
     , (19952, 107,       1200) /* ItemCurMana */
     , (19952, 108,       1200) /* ItemMaxMana */
     , (19952, 115,        325) /* ItemSkillLevelLimit */
     , (19952, 150,        103) /* HookPlacement - Hook */
     , (19952, 151,          2) /* HookType - Wall */
     , (19952, 158,          7) /* WieldRequirements - Level */
     , (19952, 159,          1) /* WieldSkillType - Axe */
     , (19952, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19952,  22, True ) /* Inscribable */
     , (19952,  23, True ) /* DestroyOnSell */
     , (19952,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19952,   5,    -0.1) /* ManaRate */
     , (19952,  21,    1.33) /* WeaponLength */
     , (19952,  22,     0.5) /* DamageVariance */
     , (19952,  29,     1.1) /* WeaponDefense */
     , (19952,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19952,   1, 'Perfect Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19952,   1,   33556261) /* Setup */
     , (19952,   3,  536870932) /* SoundTable */
     , (19952,   6,   67111919) /* PaletteBase */
     , (19952,   7,  268436384) /* ClothingBase */
     , (19952,   8,  100672935) /* Icon */
     , (19952,  22,  872415275) /* PhysicsEffectTable */
     , (19952,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19952,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19952,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19952,  2693,      2)  /* Moderate Light Weapon Aptitude */;
