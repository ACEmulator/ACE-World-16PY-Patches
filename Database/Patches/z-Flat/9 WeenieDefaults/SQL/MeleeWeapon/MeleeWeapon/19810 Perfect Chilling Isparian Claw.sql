DELETE FROM `weenie` WHERE `class_Id` = 19810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19810, 'clawisparianperfectshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19810,   1,          1) /* ItemType - MeleeWeapon */
     , (19810,   3,          2) /* PaletteTemplate - Blue */
     , (19810,   5,        125) /* EncumbranceVal */
     , (19810,   8,        110) /* Mass */
     , (19810,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19810,  16,          1) /* ItemUseable - No */
     , (19810,  18,          1) /* UiEffects - Magical */
     , (19810,  19,       8000) /* Value */
     , (19810,  33,          1) /* Bonded - Bonded */
     , (19810,  36,       9999) /* ResistMagic */
     , (19810,  44,         14) /* Damage */
     , (19810,  45,          8) /* DamageType - Cold */
     , (19810,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19810,  47,          1) /* AttackType - Punch */
     , (19810,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19810,  49,         12) /* WeaponTime */
     , (19810,  51,          1) /* CombatUse - Melee */
     , (19810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19810, 106,        100) /* ItemSpellcraft */
     , (19810, 107,       1200) /* ItemCurMana */
     , (19810, 108,       1200) /* ItemMaxMana */
     , (19810, 115,        325) /* ItemSkillLevelLimit */
     , (19810, 150,        103) /* HookPlacement - Hook */
     , (19810, 151,          2) /* HookType - Wall */
     , (19810, 158,          7) /* WieldRequirements - Level */
     , (19810, 159,          1) /* WieldSkillType - Axe */
     , (19810, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19810,  22, True ) /* Inscribable */
     , (19810,  23, True ) /* DestroyOnSell */
     , (19810,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19810,   5,    -0.1) /* ManaRate */
     , (19810,  21,    0.55) /* WeaponLength */
     , (19810,  22,    0.75) /* DamageVariance */
     , (19810,  29,     1.1) /* WeaponDefense */
     , (19810,  39,       1) /* DefaultScale */
     , (19810,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19810,   1, 'Perfect Chilling Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19810,   1,   33556317) /* Setup */
     , (19810,   3,  536870932) /* SoundTable */
     , (19810,   6,   67111919) /* PaletteBase */
     , (19810,   7,  268436380) /* ClothingBase */
     , (19810,   8,  100672904) /* Icon */
     , (19810,  22,  872415275) /* PhysicsEffectTable */
     , (19810,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19810,  1033,      2)  /* Cold Protection Self IV */
     , (19810,  1375,      2)  /* Coordination Self III */
     , (19810,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19810,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19810,  2696,      2)  /* Moderate Light Weapon Aptitude */;
