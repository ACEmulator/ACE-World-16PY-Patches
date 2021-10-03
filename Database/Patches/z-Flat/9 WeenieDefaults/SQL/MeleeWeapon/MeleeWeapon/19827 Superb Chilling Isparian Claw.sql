DELETE FROM `weenie` WHERE `class_Id` = 19827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19827, 'clawispariansuperbshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19827,   1,          1) /* ItemType - MeleeWeapon */
     , (19827,   3,          2) /* PaletteTemplate - Blue */
     , (19827,   5,        125) /* EncumbranceVal */
     , (19827,   8,        120) /* Mass */
     , (19827,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19827,  16,          1) /* ItemUseable - No */
     , (19827,  18,          1) /* UiEffects - Magical */
     , (19827,  19,       6000) /* Value */
     , (19827,  33,          1) /* Bonded - Bonded */
     , (19827,  36,       9999) /* ResistMagic */
     , (19827,  44,         13) /* Damage */
     , (19827,  45,          8) /* DamageType - Cold */
     , (19827,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19827,  47,          1) /* AttackType - Punch */
     , (19827,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19827,  49,         12) /* WeaponTime */
     , (19827,  51,          1) /* CombatUse - Melee */
     , (19827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19827, 106,        100) /* ItemSpellcraft */
     , (19827, 107,        600) /* ItemCurMana */
     , (19827, 108,        600) /* ItemMaxMana */
     , (19827, 115,        300) /* ItemSkillLevelLimit */
     , (19827, 150,        103) /* HookPlacement - Hook */
     , (19827, 151,          2) /* HookType - Wall */
     , (19827, 158,          7) /* WieldRequirements - Level */
     , (19827, 159,          1) /* WieldSkillType - Axe */
     , (19827, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19827,  22, True ) /* Inscribable */
     , (19827,  23, True ) /* DestroyOnSell */
     , (19827,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19827,   5,   -0.05) /* ManaRate */
     , (19827,  21,    0.55) /* WeaponLength */
     , (19827,  22,    0.75) /* DamageVariance */
     , (19827,  29,    1.08) /* WeaponDefense */
     , (19827,  39,       1) /* DefaultScale */
     , (19827,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19827,   1, 'Superb Chilling Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19827,   1,   33556317) /* Setup */
     , (19827,   3,  536870932) /* SoundTable */
     , (19827,   6,   67111919) /* PaletteBase */
     , (19827,   7,  268436380) /* ClothingBase */
     , (19827,   8,  100672904) /* Icon */
     , (19827,  22,  872415275) /* PhysicsEffectTable */
     , (19827,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19827,  1033,      2)  /* Cold Protection Self IV */
     , (19827,  1375,      2)  /* Coordination Self III */
     , (19827,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19827,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19827,  2568,      2)  /* Minor Light Weapon Aptitude */;
