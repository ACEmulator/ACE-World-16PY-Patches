DELETE FROM `weenie` WHERE `class_Id` = 6211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6211, 'daggerbettersmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6211,   1,          1) /* ItemType - MeleeWeapon */
     , (6211,   3,         14) /* PaletteTemplate - Red */
     , (6211,   5,        135) /* EncumbranceVal */
     , (6211,   8,        135) /* Mass */
     , (6211,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6211,  16,          1) /* ItemUseable - No */
     , (6211,  18,          1) /* UiEffects - Magical */
     , (6211,  19,       4000) /* Value */
     , (6211,  33,          1) /* Bonded - Bonded */
     , (6211,  44,         12) /* Damage */
     , (6211,  45,         16) /* DamageType - Fire */
     , (6211,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6211,  47,          6) /* AttackType - Thrust, Slash */
     , (6211,  48,          4) /* WeaponSkill - Dagger */
     , (6211,  49,         15) /* WeaponTime */
     , (6211,  51,          1) /* CombatUse - Melee */
     , (6211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6211, 106,        200) /* ItemSpellcraft */
     , (6211, 107,        750) /* ItemCurMana */
     , (6211, 108,        750) /* ItemMaxMana */
     , (6211, 115,        225) /* ItemSkillLevelLimit */
     , (6211, 150,        103) /* HookPlacement - Hook */
     , (6211, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6211,  22, True ) /* Inscribable */
     , (6211,  23, True ) /* DestroyOnSell */
     , (6211,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6211,   5,  -0.033) /* ManaRate */
     , (6211,  21,     0.4) /* WeaponLength */
     , (6211,  22,    0.45) /* DamageVariance */
     , (6211,  29,    1.05) /* WeaponDefense */
     , (6211,  39,       1) /* DefaultScale */
     , (6211,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6211,   1, 'Superior Smoldering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6211,   1,   33556357) /* Setup */
     , (6211,   3,  536870932) /* SoundTable */
     , (6211,   6,   67111919) /* PaletteBase */
     , (6211,   7,  268435936) /* ClothingBase */
     , (6211,   8,  100670525) /* Icon */
     , (6211,  22,  872415275) /* PhysicsEffectTable */
     , (6211,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6211,  1092,      2)  /* Fire Protection Self IV */
     , (6211,  1330,      2)  /* Strength Self IV */
     , (6211,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6211,  1603,      2)  /* Aura of Defender Self IV */
     , (6211,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6211,  1625,      2)  /* Aura of Swift Killer Self IV */;
