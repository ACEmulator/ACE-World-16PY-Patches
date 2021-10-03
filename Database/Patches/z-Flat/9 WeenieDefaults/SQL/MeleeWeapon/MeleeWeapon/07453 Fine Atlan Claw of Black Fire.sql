DELETE FROM `weenie` WHERE `class_Id` = 7453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7453, 'clawgoodblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7453,   1,          1) /* ItemType - MeleeWeapon */
     , (7453,   3,         39) /* PaletteTemplate - Black */
     , (7453,   5,        135) /* EncumbranceVal */
     , (7453,   8,        150) /* Mass */
     , (7453,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7453,  16,          1) /* ItemUseable - No */
     , (7453,  18,          1) /* UiEffects - Magical */
     , (7453,  19,       3000) /* Value */
     , (7453,  33,          1) /* Bonded - Bonded */
     , (7453,  44,         34) /* Damage */
     , (7453,  45,          1) /* DamageType - Slash */
     , (7453,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (7453,  47,          1) /* AttackType - Punch */
     , (7453,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (7453,  49,         15) /* WeaponTime */
     , (7453,  51,          1) /* CombatUse - Melee */
     , (7453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7453, 106,        200) /* ItemSpellcraft */
     , (7453, 107,        750) /* ItemCurMana */
     , (7453, 108,        750) /* ItemMaxMana */
     , (7453, 114,          1) /* Attuned - Attuned */
     , (7453, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7453,  22, True ) /* Inscribable */
     , (7453,  23, True ) /* DestroyOnSell */
     , (7453,  69, False) /* IsSellable */
     , (7453,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7453,   5,  -0.033) /* ManaRate */
     , (7453,  21,    0.55) /* WeaponLength */
     , (7453,  22,    0.75) /* DamageVariance */
     , (7453,  29,    1.03) /* WeaponDefense */
     , (7453,  39,       1) /* DefaultScale */
     , (7453,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7453,   1, 'Fine Atlan Claw of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7453,   1,   33557402) /* Setup */
     , (7453,   3,  536870932) /* SoundTable */
     , (7453,   6,   67111919) /* PaletteBase */
     , (7453,   7,  268435895) /* ClothingBase */
     , (7453,   8,  100670533) /* Icon */
     , (7453,  22,  872415275) /* PhysicsEffectTable */
     , (7453,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7453,   448,      2)  /* Light Weapon Mastery Self VI */
     , (7453,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7453,  1605,      2)  /* Aura of Defender Self VI */
     , (7453,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7453,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7453,  1846,      2)  /* Curse of Black Fire */;
