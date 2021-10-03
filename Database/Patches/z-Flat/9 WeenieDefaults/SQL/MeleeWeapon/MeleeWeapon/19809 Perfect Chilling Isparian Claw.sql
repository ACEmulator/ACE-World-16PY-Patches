DELETE FROM `weenie` WHERE `class_Id` = 19809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19809, 'clawisparianperfectshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19809,   1,          1) /* ItemType - MeleeWeapon */
     , (19809,   3,          2) /* PaletteTemplate - Blue */
     , (19809,   5,        125) /* EncumbranceVal */
     , (19809,   8,        110) /* Mass */
     , (19809,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19809,  16,          1) /* ItemUseable - No */
     , (19809,  18,          1) /* UiEffects - Magical */
     , (19809,  19,       8000) /* Value */
     , (19809,  33,          1) /* Bonded - Bonded */
     , (19809,  36,       9999) /* ResistMagic */
     , (19809,  44,         14) /* Damage */
     , (19809,  45,          8) /* DamageType - Cold */
     , (19809,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19809,  47,          1) /* AttackType - Punch */
     , (19809,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19809,  49,         12) /* WeaponTime */
     , (19809,  51,          1) /* CombatUse - Melee */
     , (19809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19809, 106,        300) /* ItemSpellcraft */
     , (19809, 107,       1200) /* ItemCurMana */
     , (19809, 108,       1200) /* ItemMaxMana */
     , (19809, 115,        325) /* ItemSkillLevelLimit */
     , (19809, 150,        103) /* HookPlacement - Hook */
     , (19809, 151,          2) /* HookType - Wall */
     , (19809, 158,          7) /* WieldRequirements - Level */
     , (19809, 159,          1) /* WieldSkillType - Axe */
     , (19809, 160,         50) /* WieldDifficulty */
     , (19809, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19809,  22, True ) /* Inscribable */
     , (19809,  23, True ) /* DestroyOnSell */
     , (19809,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19809,   5,    -0.1) /* ManaRate */
     , (19809,  21,    0.55) /* WeaponLength */
     , (19809,  22,    0.75) /* DamageVariance */
     , (19809,  29,     1.1) /* WeaponDefense */
     , (19809,  39,       1) /* DefaultScale */
     , (19809,  62,     1.1) /* WeaponOffense */
     , (19809, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19809,   1, 'Perfect Chilling Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19809,   1,   33556381) /* Setup */
     , (19809,   3,  536870932) /* SoundTable */
     , (19809,   6,   67111919) /* PaletteBase */
     , (19809,   7,  268436380) /* ClothingBase */
     , (19809,   8,  100672904) /* Icon */
     , (19809,  22,  872415275) /* PhysicsEffectTable */
     , (19809,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19809,  1035,      2)  /* Cold Protection Self VI */
     , (19809,  1377,      2)  /* Coordination Self V */
     , (19809,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19809,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19809,  2696,      2)  /* Moderate Light Weapon Aptitude */;
