DELETE FROM `weenie` WHERE `class_Id` = 6301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6301, 'swordbettershiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6301,   1,          1) /* ItemType - MeleeWeapon */
     , (6301,   3,          2) /* PaletteTemplate - Blue */
     , (6301,   5,        450) /* EncumbranceVal */
     , (6301,   8,        550) /* Mass */
     , (6301,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6301,  16,          1) /* ItemUseable - No */
     , (6301,  18,          1) /* UiEffects - Magical */
     , (6301,  19,       4000) /* Value */
     , (6301,  33,          1) /* Bonded - Bonded */
     , (6301,  44,         20) /* Damage */
     , (6301,  45,          8) /* DamageType - Cold */
     , (6301,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6301,  47,          6) /* AttackType - Thrust, Slash */
     , (6301,  48,         11) /* WeaponSkill - Sword */
     , (6301,  49,         35) /* WeaponTime */
     , (6301,  51,          1) /* CombatUse - Melee */
     , (6301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6301, 106,        200) /* ItemSpellcraft */
     , (6301, 107,        750) /* ItemCurMana */
     , (6301, 108,        750) /* ItemMaxMana */
     , (6301, 115,        225) /* ItemSkillLevelLimit */
     , (6301, 150,        103) /* HookPlacement - Hook */
     , (6301, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6301,  22, True ) /* Inscribable */
     , (6301,  23, True ) /* DestroyOnSell */
     , (6301,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6301,   5,  -0.033) /* ManaRate */
     , (6301,  21,       1) /* WeaponLength */
     , (6301,  22,     0.5) /* DamageVariance */
     , (6301,  29,    1.05) /* WeaponDefense */
     , (6301,  39,       1) /* DefaultScale */
     , (6301,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6301,   1, 'Superior Shivering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6301,   1,   33556385) /* Setup */
     , (6301,   3,  536870932) /* SoundTable */
     , (6301,   6,   67111919) /* PaletteBase */
     , (6301,   7,  268435964) /* ClothingBase */
     , (6301,   8,  100670568) /* Icon */
     , (6301,  22,  872415275) /* PhysicsEffectTable */
     , (6301,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6301,  1033,      2)  /* Cold Protection Self IV */
     , (6301,  1400,      2)  /* Quickness Self IV */
     , (6301,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6301,  1603,      2)  /* Aura of Defender Self IV */
     , (6301,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6301,  1625,      2)  /* Aura of Swift Killer Self IV */;
