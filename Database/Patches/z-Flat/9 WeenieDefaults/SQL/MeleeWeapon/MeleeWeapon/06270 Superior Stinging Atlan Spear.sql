DELETE FROM `weenie` WHERE `class_Id` = 6270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6270, 'spearbetterstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6270,   1,          1) /* ItemType - MeleeWeapon */
     , (6270,   3,          8) /* PaletteTemplate - Green */
     , (6270,   5,        700) /* EncumbranceVal */
     , (6270,   8,        700) /* Mass */
     , (6270,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6270,  16,          1) /* ItemUseable - No */
     , (6270,  18,          1) /* UiEffects - Magical */
     , (6270,  19,       4000) /* Value */
     , (6270,  33,          1) /* Bonded - Bonded */
     , (6270,  44,         17) /* Damage */
     , (6270,  45,         32) /* DamageType - Acid */
     , (6270,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6270,  47,          2) /* AttackType - Thrust */
     , (6270,  48,          9) /* WeaponSkill - Spear */
     , (6270,  49,         20) /* WeaponTime */
     , (6270,  51,          1) /* CombatUse - Melee */
     , (6270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6270, 106,        100) /* ItemSpellcraft */
     , (6270, 107,        500) /* ItemCurMana */
     , (6270, 108,        500) /* ItemMaxMana */
     , (6270, 115,        200) /* ItemSkillLevelLimit */
     , (6270, 150,        103) /* HookPlacement - Hook */
     , (6270, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6270,  22, True ) /* Inscribable */
     , (6270,  23, True ) /* DestroyOnSell */
     , (6270,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6270,   5,  -0.025) /* ManaRate */
     , (6270,  21,     1.5) /* WeaponLength */
     , (6270,  22,     0.6) /* DamageVariance */
     , (6270,  29,    1.05) /* WeaponDefense */
     , (6270,  39,       1) /* DefaultScale */
     , (6270,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6270,   1, 'Superior Stinging Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6270,   1,   33556332) /* Setup */
     , (6270,   3,  536870932) /* SoundTable */
     , (6270,   6,   67111919) /* PaletteBase */
     , (6270,   7,  268435911) /* ClothingBase */
     , (6270,   8,  100670554) /* Icon */
     , (6270,  22,  872415275) /* PhysicsEffectTable */
     , (6270,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6270,   517,      2)  /* Acid Protection Self III */
     , (6270,  1375,      2)  /* Coordination Self III */
     , (6270,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6270,  1602,      2)  /* Aura of Defender Self III */
     , (6270,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6270,  1624,      2)  /* Aura of Swift Killer Self III */;
