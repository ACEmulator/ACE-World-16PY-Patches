DELETE FROM `weenie` WHERE `class_Id` = 19861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19861, 'daggerispariansuperbnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19861,   1,          1) /* ItemType - MeleeWeapon */
     , (19861,   3,         39) /* PaletteTemplate - Black */
     , (19861,   5,        120) /* EncumbranceVal */
     , (19861,   8,        120) /* Mass */
     , (19861,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19861,  16,          1) /* ItemUseable - No */
     , (19861,  18,          1) /* UiEffects - Magical */
     , (19861,  19,       6000) /* Value */
     , (19861,  33,          1) /* Bonded - Bonded */
     , (19861,  36,       9999) /* ResistMagic */
     , (19861,  44,         14) /* Damage */
     , (19861,  45,          3) /* DamageType - Slash, Pierce */
     , (19861,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19861,  47,          6) /* AttackType - Thrust, Slash */
     , (19861,  48,          4) /* WeaponSkill - Dagger */
     , (19861,  49,         12) /* WeaponTime */
     , (19861,  51,          1) /* CombatUse - Melee */
     , (19861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19861, 106,        100) /* ItemSpellcraft */
     , (19861, 107,        600) /* ItemCurMana */
     , (19861, 108,        600) /* ItemMaxMana */
     , (19861, 115,        300) /* ItemSkillLevelLimit */
     , (19861, 150,        103) /* HookPlacement - Hook */
     , (19861, 151,          2) /* HookType - Wall */
     , (19861, 158,          7) /* WieldRequirements - Level */
     , (19861, 159,          1) /* WieldSkillType - Axe */
     , (19861, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19861,  22, True ) /* Inscribable */
     , (19861,  23, True ) /* DestroyOnSell */
     , (19861,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19861,   5,   -0.05) /* ManaRate */
     , (19861,  21,     0.4) /* WeaponLength */
     , (19861,  22,     0.5) /* DamageVariance */
     , (19861,  29,    1.08) /* WeaponDefense */
     , (19861,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19861,   1, 'Superb Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19861,   1,   33557746) /* Setup */
     , (19861,   3,  536870932) /* SoundTable */
     , (19861,   6,   67111919) /* PaletteBase */
     , (19861,   7,  268436378) /* ClothingBase */
     , (19861,   8,  100673030) /* Icon */
     , (19861,  22,  872415275) /* PhysicsEffectTable */
     , (19861,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19861,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19861,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19861,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
