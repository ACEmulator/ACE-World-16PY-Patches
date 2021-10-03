DELETE FROM `weenie` WHERE `class_Id` = 6274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6274, 'speargoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6274,   1,          1) /* ItemType - MeleeWeapon */
     , (6274,   3,         14) /* PaletteTemplate - Red */
     , (6274,   5,        700) /* EncumbranceVal */
     , (6274,   8,        800) /* Mass */
     , (6274,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6274,  16,          1) /* ItemUseable - No */
     , (6274,  18,          1) /* UiEffects - Magical */
     , (6274,  19,       3000) /* Value */
     , (6274,  33,          1) /* Bonded - Bonded */
     , (6274,  44,         17) /* Damage */
     , (6274,  45,         16) /* DamageType - Fire */
     , (6274,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6274,  47,          2) /* AttackType - Thrust */
     , (6274,  48,          9) /* WeaponSkill - Spear */
     , (6274,  49,         20) /* WeaponTime */
     , (6274,  51,          1) /* CombatUse - Melee */
     , (6274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6274, 106,        200) /* ItemSpellcraft */
     , (6274, 107,        750) /* ItemCurMana */
     , (6274, 108,        750) /* ItemMaxMana */
     , (6274, 115,        225) /* ItemSkillLevelLimit */
     , (6274, 150,        103) /* HookPlacement - Hook */
     , (6274, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6274,  22, True ) /* Inscribable */
     , (6274,  23, True ) /* DestroyOnSell */
     , (6274,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6274,   5,  -0.033) /* ManaRate */
     , (6274,  21,     1.5) /* WeaponLength */
     , (6274,  22,     0.6) /* DamageVariance */
     , (6274,  29,    1.03) /* WeaponDefense */
     , (6274,  39,       1) /* DefaultScale */
     , (6274,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6274,   1, 'Fine Smoldering Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6274,   1,   33556369) /* Setup */
     , (6274,   3,  536870932) /* SoundTable */
     , (6274,   6,   67111919) /* PaletteBase */
     , (6274,   7,  268435948) /* ClothingBase */
     , (6274,   8,  100670555) /* Icon */
     , (6274,  22,  872415275) /* PhysicsEffectTable */
     , (6274,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6274,  1092,      2)  /* Fire Protection Self IV */
     , (6274,  1330,      2)  /* Strength Self IV */
     , (6274,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6274,  1603,      2)  /* Aura of Defender Self IV */
     , (6274,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6274,  1625,      2)  /* Aura of Swift Killer Self IV */;
