DELETE FROM `weenie` WHERE `class_Id` = 19844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19844, 'daggerisparianperfectnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19844,   1,          1) /* ItemType - MeleeWeapon */
     , (19844,   3,         39) /* PaletteTemplate - Black */
     , (19844,   5,        120) /* EncumbranceVal */
     , (19844,   8,        100) /* Mass */
     , (19844,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19844,  16,          1) /* ItemUseable - No */
     , (19844,  18,          1) /* UiEffects - Magical */
     , (19844,  19,       8000) /* Value */
     , (19844,  33,          1) /* Bonded - Bonded */
     , (19844,  36,       9999) /* ResistMagic */
     , (19844,  44,         15) /* Damage */
     , (19844,  45,          3) /* DamageType - Slash, Pierce */
     , (19844,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19844,  47,          6) /* AttackType - Thrust, Slash */
     , (19844,  48,          4) /* WeaponSkill - Dagger */
     , (19844,  49,         12) /* WeaponTime */
     , (19844,  51,          1) /* CombatUse - Melee */
     , (19844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19844, 106,        100) /* ItemSpellcraft */
     , (19844, 107,       1200) /* ItemCurMana */
     , (19844, 108,       1200) /* ItemMaxMana */
     , (19844, 115,        325) /* ItemSkillLevelLimit */
     , (19844, 150,        103) /* HookPlacement - Hook */
     , (19844, 151,          2) /* HookType - Wall */
     , (19844, 158,          7) /* WieldRequirements - Level */
     , (19844, 159,          1) /* WieldSkillType - Axe */
     , (19844, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19844,  22, True ) /* Inscribable */
     , (19844,  23, True ) /* DestroyOnSell */
     , (19844,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19844,   5,    -0.1) /* ManaRate */
     , (19844,  21,     0.4) /* WeaponLength */
     , (19844,  22,     0.5) /* DamageVariance */
     , (19844,  29,     1.1) /* WeaponDefense */
     , (19844,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19844,   1, 'Perfect Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19844,   1,   33557746) /* Setup */
     , (19844,   3,  536870932) /* SoundTable */
     , (19844,   6,   67111919) /* PaletteBase */
     , (19844,   7,  268436378) /* ClothingBase */
     , (19844,   8,  100673030) /* Icon */
     , (19844,  22,  872415275) /* PhysicsEffectTable */
     , (19844,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19844,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19844,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19844,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
