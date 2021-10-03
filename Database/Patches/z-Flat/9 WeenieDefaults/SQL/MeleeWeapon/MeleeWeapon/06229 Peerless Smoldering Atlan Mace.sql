DELETE FROM `weenie` WHERE `class_Id` = 6229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6229, 'macebestsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6229,   1,          1) /* ItemType - MeleeWeapon */
     , (6229,   3,         14) /* PaletteTemplate - Red */
     , (6229,   5,        600) /* EncumbranceVal */
     , (6229,   8,        800) /* Mass */
     , (6229,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6229,  16,          1) /* ItemUseable - No */
     , (6229,  18,          1) /* UiEffects - Magical */
     , (6229,  19,       5000) /* Value */
     , (6229,  33,          1) /* Bonded - Bonded */
     , (6229,  44,         18) /* Damage */
     , (6229,  45,         16) /* DamageType - Fire */
     , (6229,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6229,  47,          4) /* AttackType - Slash */
     , (6229,  48,          5) /* WeaponSkill - Mace */
     , (6229,  49,         35) /* WeaponTime */
     , (6229,  51,          1) /* CombatUse - Melee */
     , (6229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6229, 106,        200) /* ItemSpellcraft */
     , (6229, 107,        750) /* ItemCurMana */
     , (6229, 108,        750) /* ItemMaxMana */
     , (6229, 115,        225) /* ItemSkillLevelLimit */
     , (6229, 150,        103) /* HookPlacement - Hook */
     , (6229, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6229,  22, True ) /* Inscribable */
     , (6229,  23, True ) /* DestroyOnSell */
     , (6229,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6229,   5,  -0.033) /* ManaRate */
     , (6229,  21,     0.6) /* WeaponLength */
     , (6229,  22,     0.6) /* DamageVariance */
     , (6229,  29,    1.07) /* WeaponDefense */
     , (6229,  39,       1) /* DefaultScale */
     , (6229,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6229,   1, 'Peerless Smoldering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6229,   1,   33556365) /* Setup */
     , (6229,   3,  536870932) /* SoundTable */
     , (6229,   6,   67111919) /* PaletteBase */
     , (6229,   7,  268435944) /* ClothingBase */
     , (6229,   8,  100670545) /* Icon */
     , (6229,  22,  872415275) /* PhysicsEffectTable */
     , (6229,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6229,  1092,      2)  /* Fire Protection Self IV */
     , (6229,  1330,      2)  /* Strength Self IV */
     , (6229,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6229,  1603,      2)  /* Aura of Defender Self IV */
     , (6229,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6229,  1625,      2)  /* Aura of Swift Killer Self IV */;
