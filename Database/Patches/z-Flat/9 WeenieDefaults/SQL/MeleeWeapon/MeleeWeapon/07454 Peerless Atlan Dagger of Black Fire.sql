DELETE FROM `weenie` WHERE `class_Id` = 7454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7454, 'daggerbestblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7454,   1,          1) /* ItemType - MeleeWeapon */
     , (7454,   3,         39) /* PaletteTemplate - Black */
     , (7454,   5,        135) /* EncumbranceVal */
     , (7454,   8,        100) /* Mass */
     , (7454,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7454,  16,          1) /* ItemUseable - No */
     , (7454,  18,          1) /* UiEffects - Magical */
     , (7454,  19,       5000) /* Value */
     , (7454,  33,          1) /* Bonded - Bonded */
     , (7454,  44,         24) /* Damage */
     , (7454,  45,          3) /* DamageType - Slash, Pierce */
     , (7454,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7454,  47,          6) /* AttackType - Thrust, Slash */
     , (7454,  48,          4) /* WeaponSkill - Dagger */
     , (7454,  49,         15) /* WeaponTime */
     , (7454,  51,          1) /* CombatUse - Melee */
     , (7454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7454, 106,        200) /* ItemSpellcraft */
     , (7454, 107,        750) /* ItemCurMana */
     , (7454, 108,        750) /* ItemMaxMana */
     , (7454, 114,          1) /* Attuned - Attuned */
     , (7454, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7454,  22, True ) /* Inscribable */
     , (7454,  23, True ) /* DestroyOnSell */
     , (7454,  69, False) /* IsSellable */
     , (7454,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7454,   5,  -0.033) /* ManaRate */
     , (7454,  21,     0.4) /* WeaponLength */
     , (7454,  22,    0.45) /* DamageVariance */
     , (7454,  29,    1.07) /* WeaponDefense */
     , (7454,  39,       1) /* DefaultScale */
     , (7454,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7454,   1, 'Peerless Atlan Dagger of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7454,   1,   33557400) /* Setup */
     , (7454,   3,  536870932) /* SoundTable */
     , (7454,   6,   67111919) /* PaletteBase */
     , (7454,   7,  268435888) /* ClothingBase */
     , (7454,   8,  100670523) /* Icon */
     , (7454,  22,  872415275) /* PhysicsEffectTable */
     , (7454,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7454,   327,      2)  /* Finesse Weapon Mastery Self VI */
     , (7454,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7454,  1605,      2)  /* Aura of Defender Self VI */
     , (7454,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7454,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7454,  1846,      2)  /* Curse of Black Fire */;
