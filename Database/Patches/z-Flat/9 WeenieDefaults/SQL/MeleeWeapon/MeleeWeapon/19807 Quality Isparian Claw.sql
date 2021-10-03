DELETE FROM `weenie` WHERE `class_Id` = 19807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19807, 'clawispariannostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19807,   1,          1) /* ItemType - MeleeWeapon */
     , (19807,   3,         39) /* PaletteTemplate - Black */
     , (19807,   5,        125) /* EncumbranceVal */
     , (19807,   8,        150) /* Mass */
     , (19807,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19807,  16,          1) /* ItemUseable - No */
     , (19807,  18,          1) /* UiEffects - Magical */
     , (19807,  19,       2000) /* Value */
     , (19807,  33,          1) /* Bonded - Bonded */
     , (19807,  36,       9999) /* ResistMagic */
     , (19807,  44,          8) /* Damage */
     , (19807,  45,          1) /* DamageType - Slash */
     , (19807,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19807,  47,          1) /* AttackType - Punch */
     , (19807,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19807,  49,         12) /* WeaponTime */
     , (19807,  51,          1) /* CombatUse - Melee */
     , (19807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19807, 106,        100) /* ItemSpellcraft */
     , (19807, 107,        300) /* ItemCurMana */
     , (19807, 108,        300) /* ItemMaxMana */
     , (19807, 115,        225) /* ItemSkillLevelLimit */
     , (19807, 150,        103) /* HookPlacement - Hook */
     , (19807, 151,          2) /* HookType - Wall */
     , (19807, 158,          7) /* WieldRequirements - Level */
     , (19807, 159,          1) /* WieldSkillType - Axe */
     , (19807, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19807,  22, True ) /* Inscribable */
     , (19807,  23, True ) /* DestroyOnSell */
     , (19807,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19807,   5,  -0.025) /* ManaRate */
     , (19807,  21,    0.55) /* WeaponLength */
     , (19807,  22,    0.75) /* DamageVariance */
     , (19807,  29,    1.04) /* WeaponDefense */
     , (19807,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19807,   1, 'Quality Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19807,   1,   33556258) /* Setup */
     , (19807,   3,  536870932) /* SoundTable */
     , (19807,   6,   67111919) /* PaletteBase */
     , (19807,   7,  268436380) /* ClothingBase */
     , (19807,   8,  100672905) /* Icon */
     , (19807,  22,  872415275) /* PhysicsEffectTable */
     , (19807,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19807,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19807,  1613,      2)  /* Aura of Blood Drinker Self III */;
