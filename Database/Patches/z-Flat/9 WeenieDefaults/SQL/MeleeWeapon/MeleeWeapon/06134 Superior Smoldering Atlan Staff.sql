DELETE FROM `weenie` WHERE `class_Id` = 6134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6134, 'staffbettersmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6134,   1,          1) /* ItemType - MeleeWeapon */
     , (6134,   3,         14) /* PaletteTemplate - Red */
     , (6134,   5,        450) /* EncumbranceVal */
     , (6134,   8,        450) /* Mass */
     , (6134,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6134,  16,          1) /* ItemUseable - No */
     , (6134,  18,          1) /* UiEffects - Magical */
     , (6134,  19,       4000) /* Value */
     , (6134,  33,          1) /* Bonded - Bonded */
     , (6134,  44,         12) /* Damage */
     , (6134,  45,         16) /* DamageType - Fire */
     , (6134,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6134,  47,          6) /* AttackType - Thrust, Slash */
     , (6134,  48,         10) /* WeaponSkill - Staff */
     , (6134,  49,         20) /* WeaponTime */
     , (6134,  51,          1) /* CombatUse - Melee */
     , (6134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6134, 106,        200) /* ItemSpellcraft */
     , (6134, 107,        750) /* ItemCurMana */
     , (6134, 108,        750) /* ItemMaxMana */
     , (6134, 115,        225) /* ItemSkillLevelLimit */
     , (6134, 150,        103) /* HookPlacement - Hook */
     , (6134, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6134,  22, True ) /* Inscribable */
     , (6134,  23, True ) /* DestroyOnSell */
     , (6134,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6134,   5,  -0.033) /* ManaRate */
     , (6134,  21,    1.33) /* WeaponLength */
     , (6134,  22,    0.25) /* DamageVariance */
     , (6134,  29,    1.05) /* WeaponDefense */
     , (6134,  39,       1) /* DefaultScale */
     , (6134,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6134,   1, 'Superior Smoldering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6134,   1,   33556373) /* Setup */
     , (6134,   3,  536870932) /* SoundTable */
     , (6134,   6,   67111919) /* PaletteBase */
     , (6134,   7,  268435952) /* ClothingBase */
     , (6134,   8,  100670565) /* Icon */
     , (6134,  22,  872415275) /* PhysicsEffectTable */
     , (6134,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6134,  1092,      2)  /* Fire Protection Self IV */
     , (6134,  1330,      2)  /* Strength Self IV */
     , (6134,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6134,  1603,      2)  /* Aura of Defender Self IV */
     , (6134,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6134,  1625,      2)  /* Aura of Swift Killer Self IV */;
