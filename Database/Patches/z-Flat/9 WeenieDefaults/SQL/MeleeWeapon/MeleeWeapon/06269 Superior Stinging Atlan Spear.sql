DELETE FROM `weenie` WHERE `class_Id` = 6269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6269, 'spearbetterstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6269,   1,          1) /* ItemType - MeleeWeapon */
     , (6269,   3,          8) /* PaletteTemplate - Green */
     , (6269,   5,        700) /* EncumbranceVal */
     , (6269,   8,        700) /* Mass */
     , (6269,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6269,  16,          1) /* ItemUseable - No */
     , (6269,  18,          1) /* UiEffects - Magical */
     , (6269,  19,       4000) /* Value */
     , (6269,  33,          1) /* Bonded - Bonded */
     , (6269,  44,         17) /* Damage */
     , (6269,  45,         32) /* DamageType - Acid */
     , (6269,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6269,  47,          2) /* AttackType - Thrust */
     , (6269,  48,          9) /* WeaponSkill - Spear */
     , (6269,  49,         20) /* WeaponTime */
     , (6269,  51,          1) /* CombatUse - Melee */
     , (6269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6269, 106,        200) /* ItemSpellcraft */
     , (6269, 107,        750) /* ItemCurMana */
     , (6269, 108,        750) /* ItemMaxMana */
     , (6269, 115,        225) /* ItemSkillLevelLimit */
     , (6269, 150,        103) /* HookPlacement - Hook */
     , (6269, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6269,  22, True ) /* Inscribable */
     , (6269,  23, True ) /* DestroyOnSell */
     , (6269,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6269,   5,  -0.033) /* ManaRate */
     , (6269,  21,     1.5) /* WeaponLength */
     , (6269,  22,     0.6) /* DamageVariance */
     , (6269,  29,    1.05) /* WeaponDefense */
     , (6269,  39,       1) /* DefaultScale */
     , (6269,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6269,   1, 'Superior Stinging Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6269,   1,   33556367) /* Setup */
     , (6269,   3,  536870932) /* SoundTable */
     , (6269,   6,   67111919) /* PaletteBase */
     , (6269,   7,  268435946) /* ClothingBase */
     , (6269,   8,  100670554) /* Icon */
     , (6269,  22,  872415275) /* PhysicsEffectTable */
     , (6269,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6269,   518,      2)  /* Acid Protection Self IV */
     , (6269,  1376,      2)  /* Coordination Self IV */
     , (6269,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6269,  1603,      2)  /* Aura of Defender Self IV */
     , (6269,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6269,  1625,      2)  /* Aura of Swift Killer Self IV */;
