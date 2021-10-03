DELETE FROM `weenie` WHERE `class_Id` = 6242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6242, 'macebetterstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6242,   1,          1) /* ItemType - MeleeWeapon */
     , (6242,   3,          8) /* PaletteTemplate - Green */
     , (6242,   5,        600) /* EncumbranceVal */
     , (6242,   8,        900) /* Mass */
     , (6242,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6242,  16,          1) /* ItemUseable - No */
     , (6242,  18,          1) /* UiEffects - Magical */
     , (6242,  19,       4000) /* Value */
     , (6242,  33,          1) /* Bonded - Bonded */
     , (6242,  44,         18) /* Damage */
     , (6242,  45,         32) /* DamageType - Acid */
     , (6242,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6242,  47,          4) /* AttackType - Slash */
     , (6242,  48,          5) /* WeaponSkill - Mace */
     , (6242,  49,         35) /* WeaponTime */
     , (6242,  51,          1) /* CombatUse - Melee */
     , (6242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6242, 106,        200) /* ItemSpellcraft */
     , (6242, 107,        750) /* ItemCurMana */
     , (6242, 108,        750) /* ItemMaxMana */
     , (6242, 115,        225) /* ItemSkillLevelLimit */
     , (6242, 150,        103) /* HookPlacement - Hook */
     , (6242, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6242,  22, True ) /* Inscribable */
     , (6242,  23, True ) /* DestroyOnSell */
     , (6242,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6242,   5,  -0.033) /* ManaRate */
     , (6242,  21,     0.6) /* WeaponLength */
     , (6242,  22,     0.6) /* DamageVariance */
     , (6242,  29,    1.05) /* WeaponDefense */
     , (6242,  39,       1) /* DefaultScale */
     , (6242,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6242,   1, 'Superior Stinging Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6242,   1,   33556363) /* Setup */
     , (6242,   3,  536870932) /* SoundTable */
     , (6242,   6,   67111919) /* PaletteBase */
     , (6242,   7,  268435942) /* ClothingBase */
     , (6242,   8,  100670544) /* Icon */
     , (6242,  22,  872415275) /* PhysicsEffectTable */
     , (6242,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6242,   518,      2)  /* Acid Protection Self IV */
     , (6242,  1376,      2)  /* Coordination Self IV */
     , (6242,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6242,  1603,      2)  /* Aura of Defender Self IV */
     , (6242,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6242,  1625,      2)  /* Aura of Swift Killer Self IV */;
