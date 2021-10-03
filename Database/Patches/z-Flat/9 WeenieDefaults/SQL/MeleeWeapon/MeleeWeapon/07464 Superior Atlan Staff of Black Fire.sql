DELETE FROM `weenie` WHERE `class_Id` = 7464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7464, 'staffbetterblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7464,   1,          1) /* ItemType - MeleeWeapon */
     , (7464,   3,         39) /* PaletteTemplate - Black */
     , (7464,   5,        450) /* EncumbranceVal */
     , (7464,   8,        450) /* Mass */
     , (7464,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7464,  16,          1) /* ItemUseable - No */
     , (7464,  18,          1) /* UiEffects - Magical */
     , (7464,  19,       4000) /* Value */
     , (7464,  33,          1) /* Bonded - Bonded */
     , (7464,  44,         20) /* Damage */
     , (7464,  45,          4) /* DamageType - Bludgeon */
     , (7464,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7464,  47,          6) /* AttackType - Thrust, Slash */
     , (7464,  48,         10) /* WeaponSkill - Staff */
     , (7464,  49,         20) /* WeaponTime */
     , (7464,  51,          1) /* CombatUse - Melee */
     , (7464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7464, 106,        200) /* ItemSpellcraft */
     , (7464, 107,        750) /* ItemCurMana */
     , (7464, 108,        750) /* ItemMaxMana */
     , (7464, 114,          1) /* Attuned - Attuned */
     , (7464, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7464,  22, True ) /* Inscribable */
     , (7464,  23, True ) /* DestroyOnSell */
     , (7464,  69, False) /* IsSellable */
     , (7464,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7464,   5,  -0.033) /* ManaRate */
     , (7464,  21,    1.33) /* WeaponLength */
     , (7464,  22,    0.25) /* DamageVariance */
     , (7464,  29,    1.05) /* WeaponDefense */
     , (7464,  39,       1) /* DefaultScale */
     , (7464,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7464,   1, 'Superior Atlan Staff of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7464,   1,   33557396) /* Setup */
     , (7464,   3,  536870932) /* SoundTable */
     , (7464,   6,   67111919) /* PaletteBase */
     , (7464,   7,  268435916) /* ClothingBase */
     , (7464,   8,  100670563) /* Icon */
     , (7464,  22,  872415275) /* PhysicsEffectTable */
     , (7464,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7464,   399,      2)  /* Light Weapon Mastery Self VI */
     , (7464,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7464,  1605,      2)  /* Aura of Defender Self VI */
     , (7464,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7464,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7464,  1846,      2)  /* Curse of Black Fire */;
