DELETE FROM `weenie` WHERE `class_Id` = 6247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6247, 'macegoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6247,   1,          1) /* ItemType - MeleeWeapon */
     , (6247,   3,         14) /* PaletteTemplate - Red */
     , (6247,   5,        600) /* EncumbranceVal */
     , (6247,   8,       1000) /* Mass */
     , (6247,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6247,  16,          1) /* ItemUseable - No */
     , (6247,  18,          1) /* UiEffects - Magical */
     , (6247,  19,       3000) /* Value */
     , (6247,  33,          1) /* Bonded - Bonded */
     , (6247,  44,         18) /* Damage */
     , (6247,  45,         16) /* DamageType - Fire */
     , (6247,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6247,  47,          4) /* AttackType - Slash */
     , (6247,  48,          5) /* WeaponSkill - Mace */
     , (6247,  49,         35) /* WeaponTime */
     , (6247,  51,          1) /* CombatUse - Melee */
     , (6247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6247, 106,        200) /* ItemSpellcraft */
     , (6247, 107,        750) /* ItemCurMana */
     , (6247, 108,        750) /* ItemMaxMana */
     , (6247, 115,        225) /* ItemSkillLevelLimit */
     , (6247, 150,        103) /* HookPlacement - Hook */
     , (6247, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6247,  22, True ) /* Inscribable */
     , (6247,  23, True ) /* DestroyOnSell */
     , (6247,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6247,   5,  -0.033) /* ManaRate */
     , (6247,  21,     0.6) /* WeaponLength */
     , (6247,  22,     0.6) /* DamageVariance */
     , (6247,  29,    1.03) /* WeaponDefense */
     , (6247,  39,       1) /* DefaultScale */
     , (6247,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6247,   1, 'Fine Smoldering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6247,   1,   33556365) /* Setup */
     , (6247,   3,  536870932) /* SoundTable */
     , (6247,   6,   67111919) /* PaletteBase */
     , (6247,   7,  268435944) /* ClothingBase */
     , (6247,   8,  100670545) /* Icon */
     , (6247,  22,  872415275) /* PhysicsEffectTable */
     , (6247,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6247,  1092,      2)  /* Fire Protection Self IV */
     , (6247,  1330,      2)  /* Strength Self IV */
     , (6247,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6247,  1603,      2)  /* Aura of Defender Self IV */
     , (6247,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6247,  1625,      2)  /* Aura of Swift Killer Self IV */;
