DELETE FROM `weenie` WHERE `class_Id` = 6251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6251, 'macegoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6251,   1,          1) /* ItemType - MeleeWeapon */
     , (6251,   3,          8) /* PaletteTemplate - Green */
     , (6251,   5,        600) /* EncumbranceVal */
     , (6251,   8,       1000) /* Mass */
     , (6251,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6251,  16,          1) /* ItemUseable - No */
     , (6251,  18,          1) /* UiEffects - Magical */
     , (6251,  19,       3000) /* Value */
     , (6251,  33,          1) /* Bonded - Bonded */
     , (6251,  44,         18) /* Damage */
     , (6251,  45,         32) /* DamageType - Acid */
     , (6251,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6251,  47,          4) /* AttackType - Slash */
     , (6251,  48,          5) /* WeaponSkill - Mace */
     , (6251,  49,         35) /* WeaponTime */
     , (6251,  51,          1) /* CombatUse - Melee */
     , (6251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6251, 106,        200) /* ItemSpellcraft */
     , (6251, 107,        750) /* ItemCurMana */
     , (6251, 108,        750) /* ItemMaxMana */
     , (6251, 115,        225) /* ItemSkillLevelLimit */
     , (6251, 150,        103) /* HookPlacement - Hook */
     , (6251, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6251,  22, True ) /* Inscribable */
     , (6251,  23, True ) /* DestroyOnSell */
     , (6251,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6251,   5,  -0.033) /* ManaRate */
     , (6251,  21,     0.6) /* WeaponLength */
     , (6251,  22,     0.6) /* DamageVariance */
     , (6251,  29,    1.03) /* WeaponDefense */
     , (6251,  39,       1) /* DefaultScale */
     , (6251,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6251,   1, 'Fine Stinging Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6251,   1,   33556363) /* Setup */
     , (6251,   3,  536870932) /* SoundTable */
     , (6251,   6,   67111919) /* PaletteBase */
     , (6251,   7,  268435942) /* ClothingBase */
     , (6251,   8,  100670544) /* Icon */
     , (6251,  22,  872415275) /* PhysicsEffectTable */
     , (6251,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6251,   518,      2)  /* Acid Protection Self IV */
     , (6251,  1376,      2)  /* Coordination Self IV */
     , (6251,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6251,  1603,      2)  /* Aura of Defender Self IV */
     , (6251,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6251,  1625,      2)  /* Aura of Swift Killer Self IV */;
