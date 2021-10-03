DELETE FROM `weenie` WHERE `class_Id` = 19834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19834, 'daggerispariangoodnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19834,   1,          1) /* ItemType - MeleeWeapon */
     , (19834,   3,         39) /* PaletteTemplate - Black */
     , (19834,   5,        120) /* EncumbranceVal */
     , (19834,   8,        150) /* Mass */
     , (19834,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19834,  16,          1) /* ItemUseable - No */
     , (19834,  18,          1) /* UiEffects - Magical */
     , (19834,  19,       4000) /* Value */
     , (19834,  33,          1) /* Bonded - Bonded */
     , (19834,  36,       9999) /* ResistMagic */
     , (19834,  44,         13) /* Damage */
     , (19834,  45,          3) /* DamageType - Slash, Pierce */
     , (19834,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19834,  47,          6) /* AttackType - Thrust, Slash */
     , (19834,  48,          4) /* WeaponSkill - Dagger */
     , (19834,  49,         12) /* WeaponTime */
     , (19834,  51,          1) /* CombatUse - Melee */
     , (19834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19834, 106,        100) /* ItemSpellcraft */
     , (19834, 107,        400) /* ItemCurMana */
     , (19834, 108,        400) /* ItemMaxMana */
     , (19834, 115,        250) /* ItemSkillLevelLimit */
     , (19834, 150,        103) /* HookPlacement - Hook */
     , (19834, 151,          2) /* HookType - Wall */
     , (19834, 158,          7) /* WieldRequirements - Level */
     , (19834, 159,          1) /* WieldSkillType - Axe */
     , (19834, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19834,  22, True ) /* Inscribable */
     , (19834,  23, True ) /* DestroyOnSell */
     , (19834,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19834,   5,  -0.033) /* ManaRate */
     , (19834,  21,     0.4) /* WeaponLength */
     , (19834,  22,     0.5) /* DamageVariance */
     , (19834,  29,    1.06) /* WeaponDefense */
     , (19834,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19834,   1, 'Good Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19834,   1,   33557746) /* Setup */
     , (19834,   3,  536870932) /* SoundTable */
     , (19834,   6,   67111919) /* PaletteBase */
     , (19834,   7,  268436378) /* ClothingBase */
     , (19834,   8,  100673030) /* Icon */
     , (19834,  22,  872415275) /* PhysicsEffectTable */
     , (19834,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19834,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19834,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19834,  2678,      2)  /* Feeble Finesse Weapon Aptitude */;
