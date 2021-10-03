DELETE FROM `weenie` WHERE `class_Id` = 7455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7455, 'daggerbetterblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7455,   1,          1) /* ItemType - MeleeWeapon */
     , (7455,   3,         39) /* PaletteTemplate - Black */
     , (7455,   5,        135) /* EncumbranceVal */
     , (7455,   8,        135) /* Mass */
     , (7455,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7455,  16,          1) /* ItemUseable - No */
     , (7455,  18,          1) /* UiEffects - Magical */
     , (7455,  19,       4000) /* Value */
     , (7455,  33,          1) /* Bonded - Bonded */
     , (7455,  44,         24) /* Damage */
     , (7455,  45,          3) /* DamageType - Slash, Pierce */
     , (7455,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7455,  47,          6) /* AttackType - Thrust, Slash */
     , (7455,  48,          4) /* WeaponSkill - Dagger */
     , (7455,  49,         15) /* WeaponTime */
     , (7455,  51,          1) /* CombatUse - Melee */
     , (7455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7455, 106,        200) /* ItemSpellcraft */
     , (7455, 107,        750) /* ItemCurMana */
     , (7455, 108,        750) /* ItemMaxMana */
     , (7455, 114,          1) /* Attuned - Attuned */
     , (7455, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7455,  22, True ) /* Inscribable */
     , (7455,  23, True ) /* DestroyOnSell */
     , (7455,  69, False) /* IsSellable */
     , (7455,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7455,   5,  -0.033) /* ManaRate */
     , (7455,  21,     0.4) /* WeaponLength */
     , (7455,  22,    0.45) /* DamageVariance */
     , (7455,  29,    1.05) /* WeaponDefense */
     , (7455,  39,       1) /* DefaultScale */
     , (7455,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7455,   1, 'Superior Atlan Dagger of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7455,   1,   33557392) /* Setup */
     , (7455,   3,  536870932) /* SoundTable */
     , (7455,   6,   67111919) /* PaletteBase */
     , (7455,   7,  268435888) /* ClothingBase */
     , (7455,   8,  100670523) /* Icon */
     , (7455,  22,  872415275) /* PhysicsEffectTable */
     , (7455,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7455,   327,      2)  /* Finesse Weapon Mastery Self VI */
     , (7455,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7455,  1605,      2)  /* Aura of Defender Self VI */
     , (7455,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7455,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7455,  1846,      2)  /* Curse of Black Fire */;
