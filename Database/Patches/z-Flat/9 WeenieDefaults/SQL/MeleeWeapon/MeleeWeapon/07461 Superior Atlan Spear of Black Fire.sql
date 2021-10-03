DELETE FROM `weenie` WHERE `class_Id` = 7461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7461, 'spearbetterblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7461,   1,          1) /* ItemType - MeleeWeapon */
     , (7461,   3,         39) /* PaletteTemplate - Black */
     , (7461,   5,        700) /* EncumbranceVal */
     , (7461,   8,        700) /* Mass */
     , (7461,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7461,  16,          1) /* ItemUseable - No */
     , (7461,  18,          1) /* UiEffects - Magical */
     , (7461,  19,       4000) /* Value */
     , (7461,  33,          1) /* Bonded - Bonded */
     , (7461,  44,         40) /* Damage */
     , (7461,  45,          2) /* DamageType - Pierce */
     , (7461,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7461,  47,          2) /* AttackType - Thrust */
     , (7461,  48,          9) /* WeaponSkill - Spear */
     , (7461,  49,         20) /* WeaponTime */
     , (7461,  51,          1) /* CombatUse - Melee */
     , (7461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7461, 106,        200) /* ItemSpellcraft */
     , (7461, 107,        750) /* ItemCurMana */
     , (7461, 108,        750) /* ItemMaxMana */
     , (7461, 114,          1) /* Attuned - Attuned */
     , (7461, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7461,  22, True ) /* Inscribable */
     , (7461,  23, True ) /* DestroyOnSell */
     , (7461,  69, False) /* IsSellable */
     , (7461,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7461,   5,  -0.033) /* ManaRate */
     , (7461,  21,     1.5) /* WeaponLength */
     , (7461,  22,     0.6) /* DamageVariance */
     , (7461,  29,    1.05) /* WeaponDefense */
     , (7461,  39,       1) /* DefaultScale */
     , (7461,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7461,   1, 'Superior Atlan Spear of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7461,   1,   33557395) /* Setup */
     , (7461,   3,  536870932) /* SoundTable */
     , (7461,   6,   67111919) /* PaletteBase */
     , (7461,   7,  268435909) /* ClothingBase */
     , (7461,   8,  100670553) /* Icon */
     , (7461,  22,  872415275) /* PhysicsEffectTable */
     , (7461,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7461,   375,      2)  /* Light Weapon Mastery Self VI */
     , (7461,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7461,  1605,      2)  /* Aura of Defender Self VI */
     , (7461,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7461,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7461,  1846,      2)  /* Curse of Black Fire */;
