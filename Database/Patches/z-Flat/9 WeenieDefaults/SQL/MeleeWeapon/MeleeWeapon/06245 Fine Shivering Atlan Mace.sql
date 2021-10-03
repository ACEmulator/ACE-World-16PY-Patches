DELETE FROM `weenie` WHERE `class_Id` = 6245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6245, 'macegoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6245,   1,          1) /* ItemType - MeleeWeapon */
     , (6245,   3,          2) /* PaletteTemplate - Blue */
     , (6245,   5,        600) /* EncumbranceVal */
     , (6245,   8,       1000) /* Mass */
     , (6245,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6245,  16,          1) /* ItemUseable - No */
     , (6245,  18,          1) /* UiEffects - Magical */
     , (6245,  19,       3000) /* Value */
     , (6245,  33,          1) /* Bonded - Bonded */
     , (6245,  44,         18) /* Damage */
     , (6245,  45,          8) /* DamageType - Cold */
     , (6245,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6245,  47,          4) /* AttackType - Slash */
     , (6245,  48,          5) /* WeaponSkill - Mace */
     , (6245,  49,         35) /* WeaponTime */
     , (6245,  51,          1) /* CombatUse - Melee */
     , (6245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6245, 106,        200) /* ItemSpellcraft */
     , (6245, 107,        750) /* ItemCurMana */
     , (6245, 108,        750) /* ItemMaxMana */
     , (6245, 115,        225) /* ItemSkillLevelLimit */
     , (6245, 150,        103) /* HookPlacement - Hook */
     , (6245, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6245,  22, True ) /* Inscribable */
     , (6245,  23, True ) /* DestroyOnSell */
     , (6245,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6245,   5,  -0.033) /* ManaRate */
     , (6245,  21,     0.6) /* WeaponLength */
     , (6245,  22,     0.6) /* DamageVariance */
     , (6245,  29,    1.03) /* WeaponDefense */
     , (6245,  39,       1) /* DefaultScale */
     , (6245,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6245,   1, 'Fine Shivering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6245,   1,   33556382) /* Setup */
     , (6245,   3,  536870932) /* SoundTable */
     , (6245,   6,   67111919) /* PaletteBase */
     , (6245,   7,  268435961) /* ClothingBase */
     , (6245,   8,  100670538) /* Icon */
     , (6245,  22,  872415275) /* PhysicsEffectTable */
     , (6245,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6245,  1033,      2)  /* Cold Protection Self IV */
     , (6245,  1400,      2)  /* Quickness Self IV */
     , (6245,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6245,  1603,      2)  /* Aura of Defender Self IV */
     , (6245,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6245,  1625,      2)  /* Aura of Swift Killer Self IV */;
