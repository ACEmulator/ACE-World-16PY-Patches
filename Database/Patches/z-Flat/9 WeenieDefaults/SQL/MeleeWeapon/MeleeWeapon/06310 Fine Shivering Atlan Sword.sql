DELETE FROM `weenie` WHERE `class_Id` = 6310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6310, 'swordgoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6310,   1,          1) /* ItemType - MeleeWeapon */
     , (6310,   3,          2) /* PaletteTemplate - Blue */
     , (6310,   5,        450) /* EncumbranceVal */
     , (6310,   8,        600) /* Mass */
     , (6310,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6310,  16,          1) /* ItemUseable - No */
     , (6310,  18,          1) /* UiEffects - Magical */
     , (6310,  19,       3000) /* Value */
     , (6310,  33,          1) /* Bonded - Bonded */
     , (6310,  44,         20) /* Damage */
     , (6310,  45,          8) /* DamageType - Cold */
     , (6310,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6310,  47,          6) /* AttackType - Thrust, Slash */
     , (6310,  48,         11) /* WeaponSkill - Sword */
     , (6310,  49,         35) /* WeaponTime */
     , (6310,  51,          1) /* CombatUse - Melee */
     , (6310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6310, 106,        200) /* ItemSpellcraft */
     , (6310, 107,        750) /* ItemCurMana */
     , (6310, 108,        750) /* ItemMaxMana */
     , (6310, 115,        225) /* ItemSkillLevelLimit */
     , (6310, 150,        103) /* HookPlacement - Hook */
     , (6310, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6310,  22, True ) /* Inscribable */
     , (6310,  23, True ) /* DestroyOnSell */
     , (6310,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6310,   5,  -0.033) /* ManaRate */
     , (6310,  21,       1) /* WeaponLength */
     , (6310,  22,     0.5) /* DamageVariance */
     , (6310,  29,    1.03) /* WeaponDefense */
     , (6310,  39,       1) /* DefaultScale */
     , (6310,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6310,   1, 'Fine Shivering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6310,   1,   33556385) /* Setup */
     , (6310,   3,  536870932) /* SoundTable */
     , (6310,   6,   67111919) /* PaletteBase */
     , (6310,   7,  268435964) /* ClothingBase */
     , (6310,   8,  100670568) /* Icon */
     , (6310,  22,  872415275) /* PhysicsEffectTable */
     , (6310,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6310,  1033,      2)  /* Cold Protection Self IV */
     , (6310,  1400,      2)  /* Quickness Self IV */
     , (6310,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6310,  1603,      2)  /* Aura of Defender Self IV */
     , (6310,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6310,  1625,      2)  /* Aura of Swift Killer Self IV */;
