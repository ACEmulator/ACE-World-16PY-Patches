DELETE FROM `weenie` WHERE `class_Id` = 6279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6279, 'speargoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6279,   1,          1) /* ItemType - MeleeWeapon */
     , (6279,   3,          8) /* PaletteTemplate - Green */
     , (6279,   5,        700) /* EncumbranceVal */
     , (6279,   8,        800) /* Mass */
     , (6279,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6279,  16,          1) /* ItemUseable - No */
     , (6279,  18,          1) /* UiEffects - Magical */
     , (6279,  19,       3000) /* Value */
     , (6279,  33,          1) /* Bonded - Bonded */
     , (6279,  44,         17) /* Damage */
     , (6279,  45,         32) /* DamageType - Acid */
     , (6279,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6279,  47,          2) /* AttackType - Thrust */
     , (6279,  48,          9) /* WeaponSkill - Spear */
     , (6279,  49,         20) /* WeaponTime */
     , (6279,  51,          1) /* CombatUse - Melee */
     , (6279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6279, 106,        100) /* ItemSpellcraft */
     , (6279, 107,        500) /* ItemCurMana */
     , (6279, 108,        500) /* ItemMaxMana */
     , (6279, 115,        200) /* ItemSkillLevelLimit */
     , (6279, 150,        103) /* HookPlacement - Hook */
     , (6279, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6279,  22, True ) /* Inscribable */
     , (6279,  23, True ) /* DestroyOnSell */
     , (6279,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6279,   5,  -0.025) /* ManaRate */
     , (6279,  21,     1.5) /* WeaponLength */
     , (6279,  22,     0.6) /* DamageVariance */
     , (6279,  29,    1.03) /* WeaponDefense */
     , (6279,  39,       1) /* DefaultScale */
     , (6279,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6279,   1, 'Fine Stinging Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6279,   1,   33556332) /* Setup */
     , (6279,   3,  536870932) /* SoundTable */
     , (6279,   6,   67111919) /* PaletteBase */
     , (6279,   7,  268435911) /* ClothingBase */
     , (6279,   8,  100670554) /* Icon */
     , (6279,  22,  872415275) /* PhysicsEffectTable */
     , (6279,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6279,   517,      2)  /* Acid Protection Self III */
     , (6279,  1375,      2)  /* Coordination Self III */
     , (6279,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6279,  1602,      2)  /* Aura of Defender Self III */
     , (6279,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6279,  1624,      2)  /* Aura of Swift Killer Self III */;
