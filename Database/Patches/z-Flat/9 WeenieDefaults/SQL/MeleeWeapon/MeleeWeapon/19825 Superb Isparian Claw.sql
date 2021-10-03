DELETE FROM `weenie` WHERE `class_Id` = 19825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19825, 'clawispariansuperbnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19825,   1,          1) /* ItemType - MeleeWeapon */
     , (19825,   3,         39) /* PaletteTemplate - Black */
     , (19825,   5,        125) /* EncumbranceVal */
     , (19825,   8,        120) /* Mass */
     , (19825,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19825,  16,          1) /* ItemUseable - No */
     , (19825,  18,          1) /* UiEffects - Magical */
     , (19825,  19,       6000) /* Value */
     , (19825,  33,          1) /* Bonded - Bonded */
     , (19825,  36,       9999) /* ResistMagic */
     , (19825,  44,         13) /* Damage */
     , (19825,  45,          1) /* DamageType - Slash */
     , (19825,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19825,  47,          1) /* AttackType - Punch */
     , (19825,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19825,  49,         12) /* WeaponTime */
     , (19825,  51,          1) /* CombatUse - Melee */
     , (19825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19825, 106,        100) /* ItemSpellcraft */
     , (19825, 107,        600) /* ItemCurMana */
     , (19825, 108,        600) /* ItemMaxMana */
     , (19825, 115,        300) /* ItemSkillLevelLimit */
     , (19825, 150,        103) /* HookPlacement - Hook */
     , (19825, 151,          2) /* HookType - Wall */
     , (19825, 158,          7) /* WieldRequirements - Level */
     , (19825, 159,          1) /* WieldSkillType - Axe */
     , (19825, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19825,  22, True ) /* Inscribable */
     , (19825,  23, True ) /* DestroyOnSell */
     , (19825,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19825,   5,   -0.05) /* ManaRate */
     , (19825,  21,    0.55) /* WeaponLength */
     , (19825,  22,    0.75) /* DamageVariance */
     , (19825,  29,    1.08) /* WeaponDefense */
     , (19825,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19825,   1, 'Superb Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19825,   1,   33556258) /* Setup */
     , (19825,   3,  536870932) /* SoundTable */
     , (19825,   6,   67111919) /* PaletteBase */
     , (19825,   7,  268436380) /* ClothingBase */
     , (19825,   8,  100672905) /* Icon */
     , (19825,  22,  872415275) /* PhysicsEffectTable */
     , (19825,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19825,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19825,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19825,  2568,      2)  /* Minor Light Weapon Aptitude */;
