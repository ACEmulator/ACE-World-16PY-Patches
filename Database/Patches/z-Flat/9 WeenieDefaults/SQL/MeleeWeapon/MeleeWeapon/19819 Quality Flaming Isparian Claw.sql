DELETE FROM `weenie` WHERE `class_Id` = 19819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19819, 'clawispariansmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19819,   1,          1) /* ItemType - MeleeWeapon */
     , (19819,   3,         14) /* PaletteTemplate - Red */
     , (19819,   5,        125) /* EncumbranceVal */
     , (19819,   8,        150) /* Mass */
     , (19819,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19819,  16,          1) /* ItemUseable - No */
     , (19819,  18,          1) /* UiEffects - Magical */
     , (19819,  19,       2000) /* Value */
     , (19819,  33,          1) /* Bonded - Bonded */
     , (19819,  36,       9999) /* ResistMagic */
     , (19819,  44,          8) /* Damage */
     , (19819,  45,         16) /* DamageType - Fire */
     , (19819,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19819,  47,          1) /* AttackType - Punch */
     , (19819,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19819,  49,         12) /* WeaponTime */
     , (19819,  51,          1) /* CombatUse - Melee */
     , (19819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19819, 106,        300) /* ItemSpellcraft */
     , (19819, 107,        300) /* ItemCurMana */
     , (19819, 108,        300) /* ItemMaxMana */
     , (19819, 115,        225) /* ItemSkillLevelLimit */
     , (19819, 150,        103) /* HookPlacement - Hook */
     , (19819, 151,          2) /* HookType - Wall */
     , (19819, 158,          7) /* WieldRequirements - Level */
     , (19819, 159,          1) /* WieldSkillType - Axe */
     , (19819, 160,         20) /* WieldDifficulty */
     , (19819, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19819,  22, True ) /* Inscribable */
     , (19819,  23, True ) /* DestroyOnSell */
     , (19819,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19819,   5,  -0.025) /* ManaRate */
     , (19819,  21,    0.55) /* WeaponLength */
     , (19819,  22,    0.75) /* DamageVariance */
     , (19819,  29,    1.04) /* WeaponDefense */
     , (19819,  39,       1) /* DefaultScale */
     , (19819,  62,    1.04) /* WeaponOffense */
     , (19819, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19819,   1, 'Quality Flaming Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19819,   1,   33556361) /* Setup */
     , (19819,   3,  536870932) /* SoundTable */
     , (19819,   6,   67111919) /* PaletteBase */
     , (19819,   7,  268436380) /* ClothingBase */
     , (19819,   8,  100672911) /* Icon */
     , (19819,  22,  872415275) /* PhysicsEffectTable */
     , (19819,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19819,  1094,      2)  /* Fire Protection Self VI */
     , (19819,  1331,      2)  /* Strength Self V */
     , (19819,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19819,  1613,      2)  /* Aura of Blood Drinker Self III */;
