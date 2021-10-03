DELETE FROM `weenie` WHERE `class_Id` = 19816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19816, 'clawisparianperfectstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19816,   1,          1) /* ItemType - MeleeWeapon */
     , (19816,   3,          8) /* PaletteTemplate - Green */
     , (19816,   5,        125) /* EncumbranceVal */
     , (19816,   8,        110) /* Mass */
     , (19816,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19816,  16,          1) /* ItemUseable - No */
     , (19816,  18,          1) /* UiEffects - Magical */
     , (19816,  19,       8000) /* Value */
     , (19816,  33,          1) /* Bonded - Bonded */
     , (19816,  36,       9999) /* ResistMagic */
     , (19816,  44,         14) /* Damage */
     , (19816,  45,         32) /* DamageType - Acid */
     , (19816,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19816,  47,          1) /* AttackType - Punch */
     , (19816,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19816,  49,         12) /* WeaponTime */
     , (19816,  51,          1) /* CombatUse - Melee */
     , (19816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19816, 106,        100) /* ItemSpellcraft */
     , (19816, 107,       1200) /* ItemCurMana */
     , (19816, 108,       1200) /* ItemMaxMana */
     , (19816, 115,        325) /* ItemSkillLevelLimit */
     , (19816, 150,        103) /* HookPlacement - Hook */
     , (19816, 151,          2) /* HookType - Wall */
     , (19816, 158,          7) /* WieldRequirements - Level */
     , (19816, 159,          1) /* WieldSkillType - Axe */
     , (19816, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19816,  22, True ) /* Inscribable */
     , (19816,  23, True ) /* DestroyOnSell */
     , (19816,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19816,   5,    -0.1) /* ManaRate */
     , (19816,  21,    0.55) /* WeaponLength */
     , (19816,  22,    0.75) /* DamageVariance */
     , (19816,  29,     1.1) /* WeaponDefense */
     , (19816,  39,       1) /* DefaultScale */
     , (19816,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19816,   1, 'Perfect Dissolving Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19816,   1,   33556318) /* Setup */
     , (19816,   3,  536870932) /* SoundTable */
     , (19816,   6,   67111919) /* PaletteBase */
     , (19816,   7,  268436380) /* ClothingBase */
     , (19816,   8,  100672910) /* Icon */
     , (19816,  22,  872415275) /* PhysicsEffectTable */
     , (19816,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19816,   518,      2)  /* Acid Protection Self IV */
     , (19816,  1351,      2)  /* Endurance Self III */
     , (19816,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19816,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19816,  2696,      2)  /* Moderate Light Weapon Aptitude */;
