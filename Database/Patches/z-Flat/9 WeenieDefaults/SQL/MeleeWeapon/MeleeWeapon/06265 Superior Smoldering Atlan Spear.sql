DELETE FROM `weenie` WHERE `class_Id` = 6265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6265, 'spearbettersmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6265,   1,          1) /* ItemType - MeleeWeapon */
     , (6265,   3,         14) /* PaletteTemplate - Red */
     , (6265,   5,        700) /* EncumbranceVal */
     , (6265,   8,        700) /* Mass */
     , (6265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6265,  16,          1) /* ItemUseable - No */
     , (6265,  18,          1) /* UiEffects - Magical */
     , (6265,  19,       4000) /* Value */
     , (6265,  33,          1) /* Bonded - Bonded */
     , (6265,  44,         17) /* Damage */
     , (6265,  45,         16) /* DamageType - Fire */
     , (6265,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6265,  47,          2) /* AttackType - Thrust */
     , (6265,  48,          9) /* WeaponSkill - Spear */
     , (6265,  49,         20) /* WeaponTime */
     , (6265,  51,          1) /* CombatUse - Melee */
     , (6265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6265, 106,        200) /* ItemSpellcraft */
     , (6265, 107,        750) /* ItemCurMana */
     , (6265, 108,        750) /* ItemMaxMana */
     , (6265, 115,        225) /* ItemSkillLevelLimit */
     , (6265, 150,        103) /* HookPlacement - Hook */
     , (6265, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6265,  22, True ) /* Inscribable */
     , (6265,  23, True ) /* DestroyOnSell */
     , (6265,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6265,   5,  -0.033) /* ManaRate */
     , (6265,  21,     1.5) /* WeaponLength */
     , (6265,  22,     0.6) /* DamageVariance */
     , (6265,  29,    1.05) /* WeaponDefense */
     , (6265,  39,       1) /* DefaultScale */
     , (6265,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6265,   1, 'Superior Smoldering Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6265,   1,   33556369) /* Setup */
     , (6265,   3,  536870932) /* SoundTable */
     , (6265,   6,   67111919) /* PaletteBase */
     , (6265,   7,  268435948) /* ClothingBase */
     , (6265,   8,  100670555) /* Icon */
     , (6265,  22,  872415275) /* PhysicsEffectTable */
     , (6265,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6265,  1092,      2)  /* Fire Protection Self IV */
     , (6265,  1330,      2)  /* Strength Self IV */
     , (6265,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6265,  1603,      2)  /* Aura of Defender Self IV */
     , (6265,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6265,  1625,      2)  /* Aura of Swift Killer Self IV */;
