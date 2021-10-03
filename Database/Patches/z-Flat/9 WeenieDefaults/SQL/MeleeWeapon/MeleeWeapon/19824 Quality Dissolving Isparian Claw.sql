DELETE FROM `weenie` WHERE `class_Id` = 19824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19824, 'clawisparianstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19824,   1,          1) /* ItemType - MeleeWeapon */
     , (19824,   3,          8) /* PaletteTemplate - Green */
     , (19824,   5,        125) /* EncumbranceVal */
     , (19824,   8,        150) /* Mass */
     , (19824,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19824,  16,          1) /* ItemUseable - No */
     , (19824,  18,          1) /* UiEffects - Magical */
     , (19824,  19,       2000) /* Value */
     , (19824,  33,          1) /* Bonded - Bonded */
     , (19824,  36,       9999) /* ResistMagic */
     , (19824,  44,          8) /* Damage */
     , (19824,  45,         32) /* DamageType - Acid */
     , (19824,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19824,  47,          1) /* AttackType - Punch */
     , (19824,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19824,  49,         12) /* WeaponTime */
     , (19824,  51,          1) /* CombatUse - Melee */
     , (19824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19824, 106,        100) /* ItemSpellcraft */
     , (19824, 107,        300) /* ItemCurMana */
     , (19824, 108,        300) /* ItemMaxMana */
     , (19824, 115,        225) /* ItemSkillLevelLimit */
     , (19824, 150,        103) /* HookPlacement - Hook */
     , (19824, 151,          2) /* HookType - Wall */
     , (19824, 158,          7) /* WieldRequirements - Level */
     , (19824, 159,          1) /* WieldSkillType - Axe */
     , (19824, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19824,  22, True ) /* Inscribable */
     , (19824,  23, True ) /* DestroyOnSell */
     , (19824,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19824,   5,  -0.025) /* ManaRate */
     , (19824,  21,    0.55) /* WeaponLength */
     , (19824,  22,    0.75) /* DamageVariance */
     , (19824,  29,    1.04) /* WeaponDefense */
     , (19824,  39,       1) /* DefaultScale */
     , (19824,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19824,   1, 'Quality Dissolving Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19824,   1,   33556318) /* Setup */
     , (19824,   3,  536870932) /* SoundTable */
     , (19824,   6,   67111919) /* PaletteBase */
     , (19824,   7,  268436380) /* ClothingBase */
     , (19824,   8,  100672910) /* Icon */
     , (19824,  22,  872415275) /* PhysicsEffectTable */
     , (19824,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19824,   518,      2)  /* Acid Protection Self IV */
     , (19824,  1351,      2)  /* Endurance Self III */
     , (19824,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19824,  1613,      2)  /* Aura of Blood Drinker Self III */;
