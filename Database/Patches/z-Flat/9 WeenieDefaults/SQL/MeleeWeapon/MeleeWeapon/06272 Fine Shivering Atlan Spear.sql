DELETE FROM `weenie` WHERE `class_Id` = 6272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6272, 'speargoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6272,   1,          1) /* ItemType - MeleeWeapon */
     , (6272,   3,          2) /* PaletteTemplate - Blue */
     , (6272,   5,        700) /* EncumbranceVal */
     , (6272,   8,        800) /* Mass */
     , (6272,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6272,  16,          1) /* ItemUseable - No */
     , (6272,  18,          1) /* UiEffects - Magical */
     , (6272,  19,       3000) /* Value */
     , (6272,  33,          1) /* Bonded - Bonded */
     , (6272,  44,         17) /* Damage */
     , (6272,  45,          8) /* DamageType - Cold */
     , (6272,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6272,  47,          2) /* AttackType - Thrust */
     , (6272,  48,          9) /* WeaponSkill - Spear */
     , (6272,  49,         20) /* WeaponTime */
     , (6272,  51,          1) /* CombatUse - Melee */
     , (6272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6272, 106,        200) /* ItemSpellcraft */
     , (6272, 107,        750) /* ItemCurMana */
     , (6272, 108,        750) /* ItemMaxMana */
     , (6272, 115,        225) /* ItemSkillLevelLimit */
     , (6272, 150,        103) /* HookPlacement - Hook */
     , (6272, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6272,  22, True ) /* Inscribable */
     , (6272,  23, True ) /* DestroyOnSell */
     , (6272,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6272,   5,  -0.033) /* ManaRate */
     , (6272,  21,     1.5) /* WeaponLength */
     , (6272,  22,     0.6) /* DamageVariance */
     , (6272,  29,    1.03) /* WeaponDefense */
     , (6272,  39,       1) /* DefaultScale */
     , (6272,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6272,   1, 'Fine Shivering Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6272,   1,   33556383) /* Setup */
     , (6272,   3,  536870932) /* SoundTable */
     , (6272,   6,   67111919) /* PaletteBase */
     , (6272,   7,  268435962) /* ClothingBase */
     , (6272,   8,  100670548) /* Icon */
     , (6272,  22,  872415275) /* PhysicsEffectTable */
     , (6272,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6272,  1033,      2)  /* Cold Protection Self IV */
     , (6272,  1400,      2)  /* Quickness Self IV */
     , (6272,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6272,  1603,      2)  /* Aura of Defender Self IV */
     , (6272,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6272,  1625,      2)  /* Aura of Swift Killer Self IV */;
