DELETE FROM `weenie` WHERE `class_Id` = 7458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7458, 'macebetterblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7458,   1,          1) /* ItemType - MeleeWeapon */
     , (7458,   3,         39) /* PaletteTemplate - Black */
     , (7458,   5,        600) /* EncumbranceVal */
     , (7458,   8,        900) /* Mass */
     , (7458,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7458,  16,          1) /* ItemUseable - No */
     , (7458,  18,          1) /* UiEffects - Magical */
     , (7458,  19,       4000) /* Value */
     , (7458,  33,          1) /* Bonded - Bonded */
     , (7458,  44,         49) /* Damage */
     , (7458,  45,          4) /* DamageType - Bludgeon */
     , (7458,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7458,  47,          4) /* AttackType - Slash */
     , (7458,  48,          5) /* WeaponSkill - Mace */
     , (7458,  49,         35) /* WeaponTime */
     , (7458,  51,          1) /* CombatUse - Melee */
     , (7458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7458, 106,        200) /* ItemSpellcraft */
     , (7458, 107,        750) /* ItemCurMana */
     , (7458, 108,        750) /* ItemMaxMana */
     , (7458, 114,          1) /* Attuned - Attuned */
     , (7458, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7458,  22, True ) /* Inscribable */
     , (7458,  23, True ) /* DestroyOnSell */
     , (7458,  69, False) /* IsSellable */
     , (7458,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7458,   5,  -0.033) /* ManaRate */
     , (7458,  21,     0.6) /* WeaponLength */
     , (7458,  22,     0.6) /* DamageVariance */
     , (7458,  29,    1.05) /* WeaponDefense */
     , (7458,  39,       1) /* DefaultScale */
     , (7458,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7458,   1, 'Superior Atlan Mace of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7458,   1,   33557394) /* Setup */
     , (7458,   3,  536870932) /* SoundTable */
     , (7458,   6,   67111919) /* PaletteBase */
     , (7458,   7,  268435902) /* ClothingBase */
     , (7458,   8,  100670543) /* Icon */
     , (7458,  22,  872415275) /* PhysicsEffectTable */
     , (7458,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7458,   351,      2)  /* Light Weapon Mastery Self VI */
     , (7458,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7458,  1605,      2)  /* Aura of Defender Self VI */
     , (7458,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7458,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7458,  1846,      2)  /* Curse of Black Fire */;
