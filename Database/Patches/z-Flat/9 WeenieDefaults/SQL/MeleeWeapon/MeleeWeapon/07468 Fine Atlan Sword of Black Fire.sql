DELETE FROM `weenie` WHERE `class_Id` = 7468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7468, 'swordgoodblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7468,   1,          1) /* ItemType - MeleeWeapon */
     , (7468,   3,         39) /* PaletteTemplate - Black */
     , (7468,   5,        450) /* EncumbranceVal */
     , (7468,   8,        600) /* Mass */
     , (7468,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7468,  16,          1) /* ItemUseable - No */
     , (7468,  18,          1) /* UiEffects - Magical */
     , (7468,  19,       3000) /* Value */
     , (7468,  33,          1) /* Bonded - Bonded */
     , (7468,  44,         50) /* Damage */
     , (7468,  45,          3) /* DamageType - Slash, Pierce */
     , (7468,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7468,  47,          6) /* AttackType - Thrust, Slash */
     , (7468,  48,         11) /* WeaponSkill - Sword */
     , (7468,  49,         35) /* WeaponTime */
     , (7468,  51,          1) /* CombatUse - Melee */
     , (7468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7468, 106,        200) /* ItemSpellcraft */
     , (7468, 107,        750) /* ItemCurMana */
     , (7468, 108,        750) /* ItemMaxMana */
     , (7468, 114,          1) /* Attuned - Attuned */
     , (7468, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7468,  22, True ) /* Inscribable */
     , (7468,  23, True ) /* DestroyOnSell */
     , (7468,  69, False) /* IsSellable */
     , (7468,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7468,   5,  -0.033) /* ManaRate */
     , (7468,  21,       1) /* WeaponLength */
     , (7468,  22,     0.5) /* DamageVariance */
     , (7468,  29,    1.03) /* WeaponDefense */
     , (7468,  39,       1) /* DefaultScale */
     , (7468,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7468,   1, 'Fine Atlan Sword of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7468,   1,   33557407) /* Setup */
     , (7468,   3,  536870932) /* SoundTable */
     , (7468,   6,   67111919) /* PaletteBase */
     , (7468,   7,  268435923) /* ClothingBase */
     , (7468,   8,  100670573) /* Icon */
     , (7468,  22,  872415275) /* PhysicsEffectTable */
     , (7468,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7468,   423,      2)  /* Heavy Weapon Mastery Self VI */
     , (7468,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7468,  1605,      2)  /* Aura of Defender Self VI */
     , (7468,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7468,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7468,  1846,      2)  /* Curse of Black Fire */;
