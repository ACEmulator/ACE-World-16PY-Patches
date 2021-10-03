DELETE FROM `weenie` WHERE `class_Id` = 6263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6263, 'spearbettershiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6263,   1,          1) /* ItemType - MeleeWeapon */
     , (6263,   3,          2) /* PaletteTemplate - Blue */
     , (6263,   5,        700) /* EncumbranceVal */
     , (6263,   8,        700) /* Mass */
     , (6263,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6263,  16,          1) /* ItemUseable - No */
     , (6263,  18,          1) /* UiEffects - Magical */
     , (6263,  19,       4000) /* Value */
     , (6263,  33,          1) /* Bonded - Bonded */
     , (6263,  44,         17) /* Damage */
     , (6263,  45,          8) /* DamageType - Cold */
     , (6263,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6263,  47,          2) /* AttackType - Thrust */
     , (6263,  48,          9) /* WeaponSkill - Spear */
     , (6263,  49,         20) /* WeaponTime */
     , (6263,  51,          1) /* CombatUse - Melee */
     , (6263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6263, 106,        200) /* ItemSpellcraft */
     , (6263, 107,        750) /* ItemCurMana */
     , (6263, 108,        750) /* ItemMaxMana */
     , (6263, 115,        225) /* ItemSkillLevelLimit */
     , (6263, 150,        103) /* HookPlacement - Hook */
     , (6263, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6263,  22, True ) /* Inscribable */
     , (6263,  23, True ) /* DestroyOnSell */
     , (6263,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6263,   5,  -0.033) /* ManaRate */
     , (6263,  21,     1.5) /* WeaponLength */
     , (6263,  22,     0.6) /* DamageVariance */
     , (6263,  29,    1.05) /* WeaponDefense */
     , (6263,  39,       1) /* DefaultScale */
     , (6263,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6263,   1, 'Superior Shivering Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6263,   1,   33556383) /* Setup */
     , (6263,   3,  536870932) /* SoundTable */
     , (6263,   6,   67111919) /* PaletteBase */
     , (6263,   7,  268435962) /* ClothingBase */
     , (6263,   8,  100670548) /* Icon */
     , (6263,  22,  872415275) /* PhysicsEffectTable */
     , (6263,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6263,  1033,      2)  /* Cold Protection Self IV */
     , (6263,  1400,      2)  /* Quickness Self IV */
     , (6263,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6263,  1603,      2)  /* Aura of Defender Self IV */
     , (6263,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6263,  1625,      2)  /* Aura of Swift Killer Self IV */;
