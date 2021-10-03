DELETE FROM `weenie` WHERE `class_Id` = 19813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19813, 'clawisparianperfectsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19813,   1,          1) /* ItemType - MeleeWeapon */
     , (19813,   3,         13) /* PaletteTemplate - Purple */
     , (19813,   5,        125) /* EncumbranceVal */
     , (19813,   8,        110) /* Mass */
     , (19813,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19813,  16,          1) /* ItemUseable - No */
     , (19813,  18,          1) /* UiEffects - Magical */
     , (19813,  19,       8000) /* Value */
     , (19813,  33,          1) /* Bonded - Bonded */
     , (19813,  36,       9999) /* ResistMagic */
     , (19813,  44,         14) /* Damage */
     , (19813,  45,         64) /* DamageType - Electric */
     , (19813,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19813,  47,          1) /* AttackType - Punch */
     , (19813,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19813,  49,         12) /* WeaponTime */
     , (19813,  51,          1) /* CombatUse - Melee */
     , (19813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19813, 106,        300) /* ItemSpellcraft */
     , (19813, 107,       1200) /* ItemCurMana */
     , (19813, 108,       1200) /* ItemMaxMana */
     , (19813, 115,        325) /* ItemSkillLevelLimit */
     , (19813, 150,        103) /* HookPlacement - Hook */
     , (19813, 151,          2) /* HookType - Wall */
     , (19813, 158,          7) /* WieldRequirements - Level */
     , (19813, 159,          1) /* WieldSkillType - Axe */
     , (19813, 160,         50) /* WieldDifficulty */
     , (19813, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19813,  22, True ) /* Inscribable */
     , (19813,  23, True ) /* DestroyOnSell */
     , (19813,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19813,   5,    -0.1) /* ManaRate */
     , (19813,  21,    0.55) /* WeaponLength */
     , (19813,  22,    0.75) /* DamageVariance */
     , (19813,  29,     1.1) /* WeaponDefense */
     , (19813,  39,       1) /* DefaultScale */
     , (19813,  62,     1.1) /* WeaponOffense */
     , (19813, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19813,   1, 'Perfect Coruscating Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19813,   1,   33556360) /* Setup */
     , (19813,   3,  536870932) /* SoundTable */
     , (19813,   6,   67111919) /* PaletteBase */
     , (19813,   7,  268436380) /* ClothingBase */
     , (19813,   8,  100672907) /* Icon */
     , (19813,  22,  872415275) /* PhysicsEffectTable */
     , (19813,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19813,  1071,      2)  /* Lightning Protection Self VI */
     , (19813,  1401,      2)  /* Quickness Self V */
     , (19813,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19813,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19813,  2696,      2)  /* Moderate Light Weapon Aptitude */;
