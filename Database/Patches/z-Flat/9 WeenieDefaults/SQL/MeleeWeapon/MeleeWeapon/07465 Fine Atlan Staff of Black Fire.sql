DELETE FROM `weenie` WHERE `class_Id` = 7465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7465, 'staffgoodblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7465,   1,          1) /* ItemType - MeleeWeapon */
     , (7465,   3,         39) /* PaletteTemplate - Black */
     , (7465,   5,        450) /* EncumbranceVal */
     , (7465,   8,        550) /* Mass */
     , (7465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7465,  16,          1) /* ItemUseable - No */
     , (7465,  18,          1) /* UiEffects - Magical */
     , (7465,  19,       3000) /* Value */
     , (7465,  33,          1) /* Bonded - Bonded */
     , (7465,  44,         20) /* Damage */
     , (7465,  45,          4) /* DamageType - Bludgeon */
     , (7465,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7465,  47,          6) /* AttackType - Thrust, Slash */
     , (7465,  48,         10) /* WeaponSkill - Staff */
     , (7465,  49,         20) /* WeaponTime */
     , (7465,  51,          1) /* CombatUse - Melee */
     , (7465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7465, 106,        200) /* ItemSpellcraft */
     , (7465, 107,        750) /* ItemCurMana */
     , (7465, 108,        750) /* ItemMaxMana */
     , (7465, 114,          1) /* Attuned - Attuned */
     , (7465, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7465,  22, True ) /* Inscribable */
     , (7465,  23, True ) /* DestroyOnSell */
     , (7465,  69, False) /* IsSellable */
     , (7465,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7465,   5,  -0.033) /* ManaRate */
     , (7465,  21,    1.33) /* WeaponLength */
     , (7465,  22,    0.25) /* DamageVariance */
     , (7465,  29,    1.03) /* WeaponDefense */
     , (7465,  39,       1) /* DefaultScale */
     , (7465,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7465,   1, 'Fine Atlan Staff of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7465,   1,   33557409) /* Setup */
     , (7465,   3,  536870932) /* SoundTable */
     , (7465,   6,   67111919) /* PaletteBase */
     , (7465,   7,  268435916) /* ClothingBase */
     , (7465,   8,  100670563) /* Icon */
     , (7465,  22,  872415275) /* PhysicsEffectTable */
     , (7465,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7465,   399,      2)  /* Light Weapon Mastery Self VI */
     , (7465,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7465,  1605,      2)  /* Aura of Defender Self VI */
     , (7465,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7465,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7465,  1846,      2)  /* Curse of Black Fire */;
