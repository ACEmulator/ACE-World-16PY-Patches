DELETE FROM `weenie` WHERE `class_Id` = 6256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6256, 'spearbestsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6256,   1,          1) /* ItemType - MeleeWeapon */
     , (6256,   3,         14) /* PaletteTemplate - Red */
     , (6256,   5,        700) /* EncumbranceVal */
     , (6256,   8,        600) /* Mass */
     , (6256,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6256,  16,          1) /* ItemUseable - No */
     , (6256,  18,          1) /* UiEffects - Magical */
     , (6256,  19,       5000) /* Value */
     , (6256,  33,          1) /* Bonded - Bonded */
     , (6256,  44,         17) /* Damage */
     , (6256,  45,         16) /* DamageType - Fire */
     , (6256,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6256,  47,          2) /* AttackType - Thrust */
     , (6256,  48,          9) /* WeaponSkill - Spear */
     , (6256,  49,         20) /* WeaponTime */
     , (6256,  51,          1) /* CombatUse - Melee */
     , (6256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6256, 106,        200) /* ItemSpellcraft */
     , (6256, 107,        750) /* ItemCurMana */
     , (6256, 108,        750) /* ItemMaxMana */
     , (6256, 115,        225) /* ItemSkillLevelLimit */
     , (6256, 150,        103) /* HookPlacement - Hook */
     , (6256, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6256,  22, True ) /* Inscribable */
     , (6256,  23, True ) /* DestroyOnSell */
     , (6256,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6256,   5,  -0.033) /* ManaRate */
     , (6256,  21,     1.5) /* WeaponLength */
     , (6256,  22,     0.6) /* DamageVariance */
     , (6256,  29,    1.07) /* WeaponDefense */
     , (6256,  39,       1) /* DefaultScale */
     , (6256,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6256,   1, 'Peerless Smoldering Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6256,   1,   33556369) /* Setup */
     , (6256,   3,  536870932) /* SoundTable */
     , (6256,   6,   67111919) /* PaletteBase */
     , (6256,   7,  268435948) /* ClothingBase */
     , (6256,   8,  100670555) /* Icon */
     , (6256,  22,  872415275) /* PhysicsEffectTable */
     , (6256,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6256,  1092,      2)  /* Fire Protection Self IV */
     , (6256,  1330,      2)  /* Strength Self IV */
     , (6256,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6256,  1603,      2)  /* Aura of Defender Self IV */
     , (6256,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6256,  1625,      2)  /* Aura of Swift Killer Self IV */;
