DELETE FROM `weenie` WHERE `class_Id` = 6236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6236, 'macebettershiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6236,   1,          1) /* ItemType - MeleeWeapon */
     , (6236,   3,          2) /* PaletteTemplate - Blue */
     , (6236,   5,        600) /* EncumbranceVal */
     , (6236,   8,        900) /* Mass */
     , (6236,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6236,  16,          1) /* ItemUseable - No */
     , (6236,  18,          1) /* UiEffects - Magical */
     , (6236,  19,       4000) /* Value */
     , (6236,  33,          1) /* Bonded - Bonded */
     , (6236,  44,         18) /* Damage */
     , (6236,  45,          8) /* DamageType - Cold */
     , (6236,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6236,  47,          4) /* AttackType - Slash */
     , (6236,  48,          5) /* WeaponSkill - Mace */
     , (6236,  49,         35) /* WeaponTime */
     , (6236,  51,          1) /* CombatUse - Melee */
     , (6236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6236, 106,        200) /* ItemSpellcraft */
     , (6236, 107,        750) /* ItemCurMana */
     , (6236, 108,        750) /* ItemMaxMana */
     , (6236, 115,        225) /* ItemSkillLevelLimit */
     , (6236, 150,        103) /* HookPlacement - Hook */
     , (6236, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6236,  22, True ) /* Inscribable */
     , (6236,  23, True ) /* DestroyOnSell */
     , (6236,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6236,   5,  -0.033) /* ManaRate */
     , (6236,  21,     0.6) /* WeaponLength */
     , (6236,  22,     0.6) /* DamageVariance */
     , (6236,  29,    1.05) /* WeaponDefense */
     , (6236,  39,       1) /* DefaultScale */
     , (6236,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6236,   1, 'Superior Shivering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6236,   1,   33556382) /* Setup */
     , (6236,   3,  536870932) /* SoundTable */
     , (6236,   6,   67111919) /* PaletteBase */
     , (6236,   7,  268435961) /* ClothingBase */
     , (6236,   8,  100670538) /* Icon */
     , (6236,  22,  872415275) /* PhysicsEffectTable */
     , (6236,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6236,  1033,      2)  /* Cold Protection Self IV */
     , (6236,  1400,      2)  /* Quickness Self IV */
     , (6236,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6236,  1603,      2)  /* Aura of Defender Self IV */
     , (6236,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6236,  1625,      2)  /* Aura of Swift Killer Self IV */;
