DELETE FROM `weenie` WHERE `class_Id` = 19808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19808, 'clawisparianperfectnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19808,   1,          1) /* ItemType - MeleeWeapon */
     , (19808,   3,         39) /* PaletteTemplate - Black */
     , (19808,   5,        125) /* EncumbranceVal */
     , (19808,   8,        110) /* Mass */
     , (19808,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19808,  16,          1) /* ItemUseable - No */
     , (19808,  18,          1) /* UiEffects - Magical */
     , (19808,  19,       8000) /* Value */
     , (19808,  33,          1) /* Bonded - Bonded */
     , (19808,  36,       9999) /* ResistMagic */
     , (19808,  44,         14) /* Damage */
     , (19808,  45,          1) /* DamageType - Slash */
     , (19808,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19808,  47,          1) /* AttackType - Punch */
     , (19808,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19808,  49,         12) /* WeaponTime */
     , (19808,  51,          1) /* CombatUse - Melee */
     , (19808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19808, 106,        100) /* ItemSpellcraft */
     , (19808, 107,       1200) /* ItemCurMana */
     , (19808, 108,       1200) /* ItemMaxMana */
     , (19808, 115,        325) /* ItemSkillLevelLimit */
     , (19808, 150,        103) /* HookPlacement - Hook */
     , (19808, 151,          2) /* HookType - Wall */
     , (19808, 158,          7) /* WieldRequirements - Level */
     , (19808, 159,          1) /* WieldSkillType - Axe */
     , (19808, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19808,  22, True ) /* Inscribable */
     , (19808,  23, True ) /* DestroyOnSell */
     , (19808,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19808,   5,    -0.1) /* ManaRate */
     , (19808,  21,    0.55) /* WeaponLength */
     , (19808,  22,    0.75) /* DamageVariance */
     , (19808,  29,     1.1) /* WeaponDefense */
     , (19808,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19808,   1, 'Perfect Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19808,   1,   33556258) /* Setup */
     , (19808,   3,  536870932) /* SoundTable */
     , (19808,   6,   67111919) /* PaletteBase */
     , (19808,   7,  268436380) /* ClothingBase */
     , (19808,   8,  100672905) /* Icon */
     , (19808,  22,  872415275) /* PhysicsEffectTable */
     , (19808,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19808,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19808,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19808,  2696,      2)  /* Moderate Light Weapon Aptitude */;
