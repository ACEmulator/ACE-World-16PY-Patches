DELETE FROM `weenie` WHERE `class_Id` = 7462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7462, 'speargoodblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7462,   1,          1) /* ItemType - MeleeWeapon */
     , (7462,   3,         39) /* PaletteTemplate - Black */
     , (7462,   5,        700) /* EncumbranceVal */
     , (7462,   8,        800) /* Mass */
     , (7462,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7462,  16,          1) /* ItemUseable - No */
     , (7462,  18,          1) /* UiEffects - Magical */
     , (7462,  19,       3000) /* Value */
     , (7462,  33,          1) /* Bonded - Bonded */
     , (7462,  44,         40) /* Damage */
     , (7462,  45,          2) /* DamageType - Pierce */
     , (7462,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7462,  47,          2) /* AttackType - Thrust */
     , (7462,  48,          9) /* WeaponSkill - Spear */
     , (7462,  49,         20) /* WeaponTime */
     , (7462,  51,          1) /* CombatUse - Melee */
     , (7462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7462, 106,        200) /* ItemSpellcraft */
     , (7462, 107,        750) /* ItemCurMana */
     , (7462, 108,        750) /* ItemMaxMana */
     , (7462, 114,          1) /* Attuned - Attuned */
     , (7462, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7462,  22, True ) /* Inscribable */
     , (7462,  23, True ) /* DestroyOnSell */
     , (7462,  69, False) /* IsSellable */
     , (7462,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7462,   5,  -0.033) /* ManaRate */
     , (7462,  21,     1.5) /* WeaponLength */
     , (7462,  22,     0.6) /* DamageVariance */
     , (7462,  29,    1.03) /* WeaponDefense */
     , (7462,  39,       1) /* DefaultScale */
     , (7462,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7462,   1, 'Fine Atlan Spear of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7462,   1,   33557405) /* Setup */
     , (7462,   3,  536870932) /* SoundTable */
     , (7462,   6,   67111919) /* PaletteBase */
     , (7462,   7,  268435909) /* ClothingBase */
     , (7462,   8,  100670553) /* Icon */
     , (7462,  22,  872415275) /* PhysicsEffectTable */
     , (7462,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7462,   375,      2)  /* Light Weapon Mastery Self VI */
     , (7462,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7462,  1605,      2)  /* Aura of Defender Self VI */
     , (7462,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7462,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7462,  1846,      2)  /* Curse of Black Fire */;
