DELETE FROM `weenie` WHERE `class_Id` = 7456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7456, 'daggergoodblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7456,   1,          1) /* ItemType - MeleeWeapon */
     , (7456,   3,         39) /* PaletteTemplate - Black */
     , (7456,   5,        135) /* EncumbranceVal */
     , (7456,   8,        150) /* Mass */
     , (7456,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7456,  16,          1) /* ItemUseable - No */
     , (7456,  18,          1) /* UiEffects - Magical */
     , (7456,  19,       3000) /* Value */
     , (7456,  33,          1) /* Bonded - Bonded */
     , (7456,  44,         24) /* Damage */
     , (7456,  45,          3) /* DamageType - Slash, Pierce */
     , (7456,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7456,  47,          6) /* AttackType - Thrust, Slash */
     , (7456,  48,          4) /* WeaponSkill - Dagger */
     , (7456,  49,         15) /* WeaponTime */
     , (7456,  51,          1) /* CombatUse - Melee */
     , (7456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7456, 106,        200) /* ItemSpellcraft */
     , (7456, 107,        750) /* ItemCurMana */
     , (7456, 108,        750) /* ItemMaxMana */
     , (7456, 114,          1) /* Attuned - Attuned */
     , (7456, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7456,  22, True ) /* Inscribable */
     , (7456,  23, True ) /* DestroyOnSell */
     , (7456,  69, False) /* IsSellable */
     , (7456,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7456,   5,  -0.033) /* ManaRate */
     , (7456,  21,     0.4) /* WeaponLength */
     , (7456,  22,    0.45) /* DamageVariance */
     , (7456,  29,    1.03) /* WeaponDefense */
     , (7456,  39,       1) /* DefaultScale */
     , (7456,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7456,   1, 'Fine Atlan Dagger of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7456,   1,   33557399) /* Setup */
     , (7456,   3,  536870932) /* SoundTable */
     , (7456,   6,   67111919) /* PaletteBase */
     , (7456,   7,  268435888) /* ClothingBase */
     , (7456,   8,  100670523) /* Icon */
     , (7456,  22,  872415275) /* PhysicsEffectTable */
     , (7456,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7456,   327,      2)  /* Finesse Weapon Mastery Self VI */
     , (7456,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7456,  1605,      2)  /* Aura of Defender Self VI */
     , (7456,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7456,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7456,  1846,      2)  /* Curse of Black Fire */;
