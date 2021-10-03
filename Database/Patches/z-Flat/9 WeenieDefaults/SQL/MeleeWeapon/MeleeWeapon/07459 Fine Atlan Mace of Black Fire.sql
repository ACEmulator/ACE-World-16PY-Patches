DELETE FROM `weenie` WHERE `class_Id` = 7459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7459, 'macegoodblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7459,   1,          1) /* ItemType - MeleeWeapon */
     , (7459,   3,         39) /* PaletteTemplate - Black */
     , (7459,   5,        600) /* EncumbranceVal */
     , (7459,   8,       1000) /* Mass */
     , (7459,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7459,  16,          1) /* ItemUseable - No */
     , (7459,  18,          1) /* UiEffects - Magical */
     , (7459,  19,       3000) /* Value */
     , (7459,  33,          1) /* Bonded - Bonded */
     , (7459,  44,         49) /* Damage */
     , (7459,  45,          4) /* DamageType - Bludgeon */
     , (7459,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7459,  47,          4) /* AttackType - Slash */
     , (7459,  48,          5) /* WeaponSkill - Mace */
     , (7459,  49,         35) /* WeaponTime */
     , (7459,  51,          1) /* CombatUse - Melee */
     , (7459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7459, 106,        200) /* ItemSpellcraft */
     , (7459, 107,        750) /* ItemCurMana */
     , (7459, 108,        750) /* ItemMaxMana */
     , (7459, 114,          1) /* Attuned - Attuned */
     , (7459, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7459,  22, True ) /* Inscribable */
     , (7459,  23, True ) /* DestroyOnSell */
     , (7459,  69, False) /* IsSellable */
     , (7459,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7459,   5,  -0.033) /* ManaRate */
     , (7459,  21,     0.6) /* WeaponLength */
     , (7459,  22,     0.6) /* DamageVariance */
     , (7459,  29,    1.03) /* WeaponDefense */
     , (7459,  39,       1) /* DefaultScale */
     , (7459,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7459,   1, 'Fine Atlan Mace of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7459,   1,   33557410) /* Setup */
     , (7459,   3,  536870932) /* SoundTable */
     , (7459,   6,   67111919) /* PaletteBase */
     , (7459,   7,  268435902) /* ClothingBase */
     , (7459,   8,  100670543) /* Icon */
     , (7459,  22,  872415275) /* PhysicsEffectTable */
     , (7459,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7459,   351,      2)  /* Light Weapon Mastery Self VI */
     , (7459,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7459,  1605,      2)  /* Aura of Defender Self VI */
     , (7459,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7459,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7459,  1846,      2)  /* Curse of Black Fire */;
