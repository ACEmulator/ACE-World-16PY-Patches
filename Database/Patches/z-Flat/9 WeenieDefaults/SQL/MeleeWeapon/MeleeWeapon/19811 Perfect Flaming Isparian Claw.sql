DELETE FROM `weenie` WHERE `class_Id` = 19811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19811, 'clawisparianperfectsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19811,   1,          1) /* ItemType - MeleeWeapon */
     , (19811,   3,         14) /* PaletteTemplate - Red */
     , (19811,   5,        125) /* EncumbranceVal */
     , (19811,   8,        110) /* Mass */
     , (19811,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19811,  16,          1) /* ItemUseable - No */
     , (19811,  18,          1) /* UiEffects - Magical */
     , (19811,  19,       8000) /* Value */
     , (19811,  33,          1) /* Bonded - Bonded */
     , (19811,  36,       9999) /* ResistMagic */
     , (19811,  44,         14) /* Damage */
     , (19811,  45,         16) /* DamageType - Fire */
     , (19811,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19811,  47,          1) /* AttackType - Punch */
     , (19811,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19811,  49,         12) /* WeaponTime */
     , (19811,  51,          1) /* CombatUse - Melee */
     , (19811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19811, 106,        300) /* ItemSpellcraft */
     , (19811, 107,       1200) /* ItemCurMana */
     , (19811, 108,       1200) /* ItemMaxMana */
     , (19811, 115,        325) /* ItemSkillLevelLimit */
     , (19811, 150,        103) /* HookPlacement - Hook */
     , (19811, 151,          2) /* HookType - Wall */
     , (19811, 158,          7) /* WieldRequirements - Level */
     , (19811, 159,          1) /* WieldSkillType - Axe */
     , (19811, 160,         50) /* WieldDifficulty */
     , (19811, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19811,  22, True ) /* Inscribable */
     , (19811,  23, True ) /* DestroyOnSell */
     , (19811,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19811,   5,    -0.1) /* ManaRate */
     , (19811,  21,    0.55) /* WeaponLength */
     , (19811,  22,    0.75) /* DamageVariance */
     , (19811,  29,     1.1) /* WeaponDefense */
     , (19811,  39,       1) /* DefaultScale */
     , (19811,  62,     1.1) /* WeaponOffense */
     , (19811, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19811,   1, 'Perfect Flaming Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19811,   1,   33556361) /* Setup */
     , (19811,   3,  536870932) /* SoundTable */
     , (19811,   6,   67111919) /* PaletteBase */
     , (19811,   7,  268436380) /* ClothingBase */
     , (19811,   8,  100672911) /* Icon */
     , (19811,  22,  872415275) /* PhysicsEffectTable */
     , (19811,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19811,  1094,      2)  /* Fire Protection Self VI */
     , (19811,  1331,      2)  /* Strength Self V */
     , (19811,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19811,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19811,  2696,      2)  /* Moderate Light Weapon Aptitude */;
