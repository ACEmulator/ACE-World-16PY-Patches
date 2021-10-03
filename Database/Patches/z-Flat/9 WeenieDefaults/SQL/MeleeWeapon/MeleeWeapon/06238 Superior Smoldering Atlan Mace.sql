DELETE FROM `weenie` WHERE `class_Id` = 6238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6238, 'macebettersmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6238,   1,          1) /* ItemType - MeleeWeapon */
     , (6238,   3,         14) /* PaletteTemplate - Red */
     , (6238,   5,        600) /* EncumbranceVal */
     , (6238,   8,        900) /* Mass */
     , (6238,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6238,  16,          1) /* ItemUseable - No */
     , (6238,  18,          1) /* UiEffects - Magical */
     , (6238,  19,       4000) /* Value */
     , (6238,  33,          1) /* Bonded - Bonded */
     , (6238,  44,         18) /* Damage */
     , (6238,  45,         16) /* DamageType - Fire */
     , (6238,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6238,  47,          4) /* AttackType - Slash */
     , (6238,  48,          5) /* WeaponSkill - Mace */
     , (6238,  49,         35) /* WeaponTime */
     , (6238,  51,          1) /* CombatUse - Melee */
     , (6238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6238, 106,        200) /* ItemSpellcraft */
     , (6238, 107,        750) /* ItemCurMana */
     , (6238, 108,        750) /* ItemMaxMana */
     , (6238, 115,        225) /* ItemSkillLevelLimit */
     , (6238, 150,        103) /* HookPlacement - Hook */
     , (6238, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6238,  22, True ) /* Inscribable */
     , (6238,  23, True ) /* DestroyOnSell */
     , (6238,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6238,   5,  -0.033) /* ManaRate */
     , (6238,  21,     0.6) /* WeaponLength */
     , (6238,  22,     0.6) /* DamageVariance */
     , (6238,  29,    1.05) /* WeaponDefense */
     , (6238,  39,       1) /* DefaultScale */
     , (6238,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6238,   1, 'Superior Smoldering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6238,   1,   33556365) /* Setup */
     , (6238,   3,  536870932) /* SoundTable */
     , (6238,   6,   67111919) /* PaletteBase */
     , (6238,   7,  268435944) /* ClothingBase */
     , (6238,   8,  100670545) /* Icon */
     , (6238,  22,  872415275) /* PhysicsEffectTable */
     , (6238,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6238,  1092,      2)  /* Fire Protection Self IV */
     , (6238,  1330,      2)  /* Strength Self IV */
     , (6238,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6238,  1603,      2)  /* Aura of Defender Self IV */
     , (6238,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6238,  1625,      2)  /* Aura of Swift Killer Self IV */;
