DELETE FROM `weenie` WHERE `class_Id` = 19806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19806, 'clawispariangoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19806,   1,          1) /* ItemType - MeleeWeapon */
     , (19806,   3,          8) /* PaletteTemplate - Green */
     , (19806,   5,        125) /* EncumbranceVal */
     , (19806,   8,        135) /* Mass */
     , (19806,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19806,  16,          1) /* ItemUseable - No */
     , (19806,  18,          1) /* UiEffects - Magical */
     , (19806,  19,       4000) /* Value */
     , (19806,  33,          1) /* Bonded - Bonded */
     , (19806,  36,       9999) /* ResistMagic */
     , (19806,  44,         11) /* Damage */
     , (19806,  45,         32) /* DamageType - Acid */
     , (19806,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19806,  47,          1) /* AttackType - Punch */
     , (19806,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19806,  49,         12) /* WeaponTime */
     , (19806,  51,          1) /* CombatUse - Melee */
     , (19806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19806, 106,        100) /* ItemSpellcraft */
     , (19806, 107,        400) /* ItemCurMana */
     , (19806, 108,        400) /* ItemMaxMana */
     , (19806, 115,        250) /* ItemSkillLevelLimit */
     , (19806, 150,        103) /* HookPlacement - Hook */
     , (19806, 151,          2) /* HookType - Wall */
     , (19806, 158,          7) /* WieldRequirements - Level */
     , (19806, 159,          1) /* WieldSkillType - Axe */
     , (19806, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19806,  22, True ) /* Inscribable */
     , (19806,  23, True ) /* DestroyOnSell */
     , (19806,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19806,   5,  -0.033) /* ManaRate */
     , (19806,  21,    0.55) /* WeaponLength */
     , (19806,  22,    0.75) /* DamageVariance */
     , (19806,  29,    1.06) /* WeaponDefense */
     , (19806,  39,       1) /* DefaultScale */
     , (19806,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19806,   1, 'Good Dissolving Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19806,   1,   33556318) /* Setup */
     , (19806,   3,  536870932) /* SoundTable */
     , (19806,   6,   67111919) /* PaletteBase */
     , (19806,   7,  268436380) /* ClothingBase */
     , (19806,   8,  100672910) /* Icon */
     , (19806,  22,  872415275) /* PhysicsEffectTable */
     , (19806,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19806,   518,      2)  /* Acid Protection Self IV */
     , (19806,  1351,      2)  /* Endurance Self III */
     , (19806,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19806,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19806,  2685,      2)  /* Feeble Light Weapon Aptitude */;
