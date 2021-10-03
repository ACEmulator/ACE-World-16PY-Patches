DELETE FROM `weenie` WHERE `class_Id` = 6267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6267, 'spearbettersparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6267,   1,          1) /* ItemType - MeleeWeapon */
     , (6267,   3,         13) /* PaletteTemplate - Purple */
     , (6267,   5,        700) /* EncumbranceVal */
     , (6267,   8,        700) /* Mass */
     , (6267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6267,  16,          1) /* ItemUseable - No */
     , (6267,  18,          1) /* UiEffects - Magical */
     , (6267,  19,       4000) /* Value */
     , (6267,  33,          1) /* Bonded - Bonded */
     , (6267,  44,         17) /* Damage */
     , (6267,  45,         64) /* DamageType - Electric */
     , (6267,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6267,  47,          2) /* AttackType - Thrust */
     , (6267,  48,          9) /* WeaponSkill - Spear */
     , (6267,  49,         20) /* WeaponTime */
     , (6267,  51,          1) /* CombatUse - Melee */
     , (6267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6267, 106,        200) /* ItemSpellcraft */
     , (6267, 107,        750) /* ItemCurMana */
     , (6267, 108,        750) /* ItemMaxMana */
     , (6267, 115,        225) /* ItemSkillLevelLimit */
     , (6267, 150,        103) /* HookPlacement - Hook */
     , (6267, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6267,  22, True ) /* Inscribable */
     , (6267,  23, True ) /* DestroyOnSell */
     , (6267,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6267,   5,  -0.033) /* ManaRate */
     , (6267,  21,     1.5) /* WeaponLength */
     , (6267,  22,     0.6) /* DamageVariance */
     , (6267,  29,    1.05) /* WeaponDefense */
     , (6267,  39,       1) /* DefaultScale */
     , (6267,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6267,   1, 'Superior Sparking Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6267,   1,   33556368) /* Setup */
     , (6267,   3,  536870932) /* SoundTable */
     , (6267,   6,   67111919) /* PaletteBase */
     , (6267,   7,  268435947) /* ClothingBase */
     , (6267,   8,  100670551) /* Icon */
     , (6267,  22,  872415275) /* PhysicsEffectTable */
     , (6267,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6267,  1069,      2)  /* Lightning Protection Self IV */
     , (6267,  1352,      2)  /* Endurance Self IV */
     , (6267,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6267,  1603,      2)  /* Aura of Defender Self IV */
     , (6267,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6267,  1625,      2)  /* Aura of Swift Killer Self IV */;
