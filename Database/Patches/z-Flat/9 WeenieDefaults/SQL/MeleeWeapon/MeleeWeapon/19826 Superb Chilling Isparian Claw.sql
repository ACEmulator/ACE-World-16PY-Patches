DELETE FROM `weenie` WHERE `class_Id` = 19826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19826, 'clawispariansuperbshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19826,   1,          1) /* ItemType - MeleeWeapon */
     , (19826,   3,          2) /* PaletteTemplate - Blue */
     , (19826,   5,        125) /* EncumbranceVal */
     , (19826,   8,        120) /* Mass */
     , (19826,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19826,  16,          1) /* ItemUseable - No */
     , (19826,  18,          1) /* UiEffects - Magical */
     , (19826,  19,       6000) /* Value */
     , (19826,  33,          1) /* Bonded - Bonded */
     , (19826,  36,       9999) /* ResistMagic */
     , (19826,  44,         13) /* Damage */
     , (19826,  45,          8) /* DamageType - Cold */
     , (19826,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19826,  47,          1) /* AttackType - Punch */
     , (19826,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19826,  49,         12) /* WeaponTime */
     , (19826,  51,          1) /* CombatUse - Melee */
     , (19826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19826, 106,        300) /* ItemSpellcraft */
     , (19826, 107,        600) /* ItemCurMana */
     , (19826, 108,        600) /* ItemMaxMana */
     , (19826, 115,        300) /* ItemSkillLevelLimit */
     , (19826, 150,        103) /* HookPlacement - Hook */
     , (19826, 151,          2) /* HookType - Wall */
     , (19826, 158,          7) /* WieldRequirements - Level */
     , (19826, 159,          1) /* WieldSkillType - Axe */
     , (19826, 160,         40) /* WieldDifficulty */
     , (19826, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19826,  22, True ) /* Inscribable */
     , (19826,  23, True ) /* DestroyOnSell */
     , (19826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19826,   5,   -0.05) /* ManaRate */
     , (19826,  21,    0.55) /* WeaponLength */
     , (19826,  22,    0.75) /* DamageVariance */
     , (19826,  29,    1.08) /* WeaponDefense */
     , (19826,  39,       1) /* DefaultScale */
     , (19826,  62,    1.08) /* WeaponOffense */
     , (19826, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19826,   1, 'Superb Chilling Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19826,   1,   33556381) /* Setup */
     , (19826,   3,  536870932) /* SoundTable */
     , (19826,   6,   67111919) /* PaletteBase */
     , (19826,   7,  268436380) /* ClothingBase */
     , (19826,   8,  100672904) /* Icon */
     , (19826,  22,  872415275) /* PhysicsEffectTable */
     , (19826,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19826,  1035,      2)  /* Cold Protection Self VI */
     , (19826,  1377,      2)  /* Coordination Self V */
     , (19826,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19826,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19826,  2568,      2)  /* Minor Light Weapon Aptitude */;
