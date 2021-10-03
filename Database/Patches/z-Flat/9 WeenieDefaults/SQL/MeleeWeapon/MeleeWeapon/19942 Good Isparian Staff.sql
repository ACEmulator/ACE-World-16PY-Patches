DELETE FROM `weenie` WHERE `class_Id` = 19942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19942, 'staffispariangoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19942,   1,          1) /* ItemType - MeleeWeapon */
     , (19942,   3,         39) /* PaletteTemplate - Black */
     , (19942,   5,        450) /* EncumbranceVal */
     , (19942,   8,        450) /* Mass */
     , (19942,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19942,  16,          1) /* ItemUseable - No */
     , (19942,  18,          1) /* UiEffects - Magical */
     , (19942,  19,       4000) /* Value */
     , (19942,  33,          1) /* Bonded - Bonded */
     , (19942,  36,       9999) /* ResistMagic */
     , (19942,  44,         13) /* Damage */
     , (19942,  45,          4) /* DamageType - Bludgeon */
     , (19942,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19942,  47,          6) /* AttackType - Thrust, Slash */
     , (19942,  48,         10) /* WeaponSkill - Staff */
     , (19942,  49,         20) /* WeaponTime */
     , (19942,  51,          1) /* CombatUse - Melee */
     , (19942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19942, 106,        100) /* ItemSpellcraft */
     , (19942, 107,        400) /* ItemCurMana */
     , (19942, 108,        400) /* ItemMaxMana */
     , (19942, 115,        250) /* ItemSkillLevelLimit */
     , (19942, 150,        103) /* HookPlacement - Hook */
     , (19942, 151,          2) /* HookType - Wall */
     , (19942, 158,          7) /* WieldRequirements - Level */
     , (19942, 159,          1) /* WieldSkillType - Axe */
     , (19942, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19942,  22, True ) /* Inscribable */
     , (19942,  23, True ) /* DestroyOnSell */
     , (19942,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19942,   5,  -0.033) /* ManaRate */
     , (19942,  21,    1.33) /* WeaponLength */
     , (19942,  22,     0.5) /* DamageVariance */
     , (19942,  29,    1.06) /* WeaponDefense */
     , (19942,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19942,   1, 'Good Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19942,   1,   33556261) /* Setup */
     , (19942,   3,  536870932) /* SoundTable */
     , (19942,   6,   67111919) /* PaletteBase */
     , (19942,   7,  268436384) /* ClothingBase */
     , (19942,   8,  100672935) /* Icon */
     , (19942,  22,  872415275) /* PhysicsEffectTable */
     , (19942,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19942,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19942,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19942,  2682,      2)  /* Feeble Light Weapon Aptitude */;
