DELETE FROM `weenie` WHERE `class_Id` = 7450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7450, 'axegoodblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7450,   1,          1) /* ItemType - MeleeWeapon */
     , (7450,   3,         39) /* PaletteTemplate - Black */
     , (7450,   5,        800) /* EncumbranceVal */
     , (7450,   8,        900) /* Mass */
     , (7450,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7450,  16,          1) /* ItemUseable - No */
     , (7450,  18,          1) /* UiEffects - Magical */
     , (7450,  19,       3000) /* Value */
     , (7450,  33,          1) /* Bonded - Bonded */
     , (7450,  44,         46) /* Damage */
     , (7450,  45,          1) /* DamageType - Slash */
     , (7450,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7450,  47,          4) /* AttackType - Slash */
     , (7450,  48,          1) /* WeaponSkill - Axe */
     , (7450,  49,         55) /* WeaponTime */
     , (7450,  51,          1) /* CombatUse - Melee */
     , (7450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7450, 106,        200) /* ItemSpellcraft */
     , (7450, 107,        750) /* ItemCurMana */
     , (7450, 108,        750) /* ItemMaxMana */
     , (7450, 114,          1) /* Attuned - Attuned */
     , (7450, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7450,  22, True ) /* Inscribable */
     , (7450,  23, True ) /* DestroyOnSell */
     , (7450,  69, False) /* IsSellable */
     , (7450,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7450,   5,  -0.033) /* ManaRate */
     , (7450,  21,    0.75) /* WeaponLength */
     , (7450,  22,     0.5) /* DamageVariance */
     , (7450,  29,    1.03) /* WeaponDefense */
     , (7450,  39,       1) /* DefaultScale */
     , (7450,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7450,   1, 'Fine Atlan Axe of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7450,   1,   33557398) /* Setup */
     , (7450,   3,  536870932) /* SoundTable */
     , (7450,   6,   67111919) /* PaletteBase */
     , (7450,   7,  268435881) /* ClothingBase */
     , (7450,   8,  100670513) /* Icon */
     , (7450,  22,  872415275) /* PhysicsEffectTable */
     , (7450,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7450,   303,      2)  /* Light Weapon Mastery Self VI */
     , (7450,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7450,  1605,      2)  /* Aura of Defender Self VI */
     , (7450,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7450,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7450,  1846,      2)  /* Curse of Black Fire */;
