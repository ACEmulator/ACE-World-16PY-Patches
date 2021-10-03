DELETE FROM `weenie` WHERE `class_Id` = 19829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19829, 'clawispariansuperbsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19829,   1,          1) /* ItemType - MeleeWeapon */
     , (19829,   3,         14) /* PaletteTemplate - Red */
     , (19829,   5,        125) /* EncumbranceVal */
     , (19829,   8,        120) /* Mass */
     , (19829,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19829,  16,          1) /* ItemUseable - No */
     , (19829,  18,          1) /* UiEffects - Magical */
     , (19829,  19,       6000) /* Value */
     , (19829,  33,          1) /* Bonded - Bonded */
     , (19829,  36,       9999) /* ResistMagic */
     , (19829,  44,         13) /* Damage */
     , (19829,  45,         16) /* DamageType - Fire */
     , (19829,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19829,  47,          1) /* AttackType - Punch */
     , (19829,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19829,  49,         12) /* WeaponTime */
     , (19829,  51,          1) /* CombatUse - Melee */
     , (19829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19829, 106,        100) /* ItemSpellcraft */
     , (19829, 107,        600) /* ItemCurMana */
     , (19829, 108,        600) /* ItemMaxMana */
     , (19829, 115,        300) /* ItemSkillLevelLimit */
     , (19829, 150,        103) /* HookPlacement - Hook */
     , (19829, 151,          2) /* HookType - Wall */
     , (19829, 158,          7) /* WieldRequirements - Level */
     , (19829, 159,          1) /* WieldSkillType - Axe */
     , (19829, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19829,  22, True ) /* Inscribable */
     , (19829,  23, True ) /* DestroyOnSell */
     , (19829,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19829,   5,   -0.05) /* ManaRate */
     , (19829,  21,    0.55) /* WeaponLength */
     , (19829,  22,    0.75) /* DamageVariance */
     , (19829,  29,    1.08) /* WeaponDefense */
     , (19829,  39,       1) /* DefaultScale */
     , (19829,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19829,   1, 'Superb Flaming Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19829,   1,   33556321) /* Setup */
     , (19829,   3,  536870932) /* SoundTable */
     , (19829,   6,   67111919) /* PaletteBase */
     , (19829,   7,  268436380) /* ClothingBase */
     , (19829,   8,  100672911) /* Icon */
     , (19829,  22,  872415275) /* PhysicsEffectTable */
     , (19829,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19829,  1092,      2)  /* Fire Protection Self IV */
     , (19829,  1329,      2)  /* Strength Self III */
     , (19829,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19829,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19829,  2568,      2)  /* Minor Light Weapon Aptitude */;
