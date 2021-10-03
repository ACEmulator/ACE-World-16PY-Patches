DELETE FROM `weenie` WHERE `class_Id` = 7449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7449, 'axebetterblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7449,   1,          1) /* ItemType - MeleeWeapon */
     , (7449,   3,         39) /* PaletteTemplate - Black */
     , (7449,   5,        800) /* EncumbranceVal */
     , (7449,   8,        800) /* Mass */
     , (7449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7449,  16,          1) /* ItemUseable - No */
     , (7449,  18,          1) /* UiEffects - Magical */
     , (7449,  19,       4000) /* Value */
     , (7449,  33,          1) /* Bonded - Bonded */
     , (7449,  44,         46) /* Damage */
     , (7449,  45,          1) /* DamageType - Slash */
     , (7449,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7449,  47,          4) /* AttackType - Slash */
     , (7449,  48,          1) /* WeaponSkill - Axe */
     , (7449,  49,         55) /* WeaponTime */
     , (7449,  51,          1) /* CombatUse - Melee */
     , (7449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7449, 106,        200) /* ItemSpellcraft */
     , (7449, 107,        750) /* ItemCurMana */
     , (7449, 108,        750) /* ItemMaxMana */
     , (7449, 114,          1) /* Attuned - Attuned */
     , (7449, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7449,  22, True ) /* Inscribable */
     , (7449,  23, True ) /* DestroyOnSell */
     , (7449,  69, False) /* IsSellable */
     , (7449,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7449,   5,  -0.033) /* ManaRate */
     , (7449,  21,    0.75) /* WeaponLength */
     , (7449,  22,     0.5) /* DamageVariance */
     , (7449,  29,    1.05) /* WeaponDefense */
     , (7449,  39,       1) /* DefaultScale */
     , (7449,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7449,   1, 'Superior Atlan Axe of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7449,   1,   33557391) /* Setup */
     , (7449,   3,  536870932) /* SoundTable */
     , (7449,   6,   67111919) /* PaletteBase */
     , (7449,   7,  268435881) /* ClothingBase */
     , (7449,   8,  100670513) /* Icon */
     , (7449,  22,  872415275) /* PhysicsEffectTable */
     , (7449,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7449,   303,      2)  /* Light Weapon Mastery Self VI */
     , (7449,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7449,  1605,      2)  /* Aura of Defender Self VI */
     , (7449,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7449,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7449,  1846,      2)  /* Curse of Black Fire */;
