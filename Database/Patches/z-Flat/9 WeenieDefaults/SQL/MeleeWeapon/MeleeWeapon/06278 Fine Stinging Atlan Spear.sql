DELETE FROM `weenie` WHERE `class_Id` = 6278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6278, 'speargoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6278,   1,          1) /* ItemType - MeleeWeapon */
     , (6278,   3,          8) /* PaletteTemplate - Green */
     , (6278,   5,        700) /* EncumbranceVal */
     , (6278,   8,        800) /* Mass */
     , (6278,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6278,  16,          1) /* ItemUseable - No */
     , (6278,  18,          1) /* UiEffects - Magical */
     , (6278,  19,       3000) /* Value */
     , (6278,  33,          1) /* Bonded - Bonded */
     , (6278,  44,         17) /* Damage */
     , (6278,  45,         32) /* DamageType - Acid */
     , (6278,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6278,  47,          2) /* AttackType - Thrust */
     , (6278,  48,          9) /* WeaponSkill - Spear */
     , (6278,  49,         20) /* WeaponTime */
     , (6278,  51,          1) /* CombatUse - Melee */
     , (6278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6278, 106,        200) /* ItemSpellcraft */
     , (6278, 107,        750) /* ItemCurMana */
     , (6278, 108,        750) /* ItemMaxMana */
     , (6278, 115,        225) /* ItemSkillLevelLimit */
     , (6278, 150,        103) /* HookPlacement - Hook */
     , (6278, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6278,  22, True ) /* Inscribable */
     , (6278,  23, True ) /* DestroyOnSell */
     , (6278,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6278,   5,  -0.033) /* ManaRate */
     , (6278,  21,     1.5) /* WeaponLength */
     , (6278,  22,     0.6) /* DamageVariance */
     , (6278,  29,    1.03) /* WeaponDefense */
     , (6278,  39,       1) /* DefaultScale */
     , (6278,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6278,   1, 'Fine Stinging Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6278,   1,   33556367) /* Setup */
     , (6278,   3,  536870932) /* SoundTable */
     , (6278,   6,   67111919) /* PaletteBase */
     , (6278,   7,  268435946) /* ClothingBase */
     , (6278,   8,  100670554) /* Icon */
     , (6278,  22,  872415275) /* PhysicsEffectTable */
     , (6278,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6278,   518,      2)  /* Acid Protection Self IV */
     , (6278,  1376,      2)  /* Coordination Self IV */
     , (6278,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6278,  1603,      2)  /* Aura of Defender Self IV */
     , (6278,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6278,  1625,      2)  /* Aura of Swift Killer Self IV */;
