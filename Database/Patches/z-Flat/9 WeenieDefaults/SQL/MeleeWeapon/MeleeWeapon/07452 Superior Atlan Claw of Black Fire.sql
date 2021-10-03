DELETE FROM `weenie` WHERE `class_Id` = 7452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7452, 'clawbetterblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7452,   1,          1) /* ItemType - MeleeWeapon */
     , (7452,   3,         39) /* PaletteTemplate - Black */
     , (7452,   5,        135) /* EncumbranceVal */
     , (7452,   8,        135) /* Mass */
     , (7452,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7452,  16,          1) /* ItemUseable - No */
     , (7452,  18,          1) /* UiEffects - Magical */
     , (7452,  19,       4000) /* Value */
     , (7452,  33,          1) /* Bonded - Bonded */
     , (7452,  44,         34) /* Damage */
     , (7452,  45,          1) /* DamageType - Slash */
     , (7452,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (7452,  47,          1) /* AttackType - Punch */
     , (7452,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (7452,  49,         15) /* WeaponTime */
     , (7452,  51,          1) /* CombatUse - Melee */
     , (7452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7452, 106,        200) /* ItemSpellcraft */
     , (7452, 107,        750) /* ItemCurMana */
     , (7452, 108,        750) /* ItemMaxMana */
     , (7452, 114,          1) /* Attuned - Attuned */
     , (7452, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7452,  22, True ) /* Inscribable */
     , (7452,  23, True ) /* DestroyOnSell */
     , (7452,  69, False) /* IsSellable */
     , (7452,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7452,   5,  -0.033) /* ManaRate */
     , (7452,  21,    0.55) /* WeaponLength */
     , (7452,  22,    0.75) /* DamageVariance */
     , (7452,  29,    1.05) /* WeaponDefense */
     , (7452,  39,       1) /* DefaultScale */
     , (7452,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7452,   1, 'Superior Atlan Claw of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7452,   1,   33557393) /* Setup */
     , (7452,   3,  536870932) /* SoundTable */
     , (7452,   6,   67111919) /* PaletteBase */
     , (7452,   7,  268435895) /* ClothingBase */
     , (7452,   8,  100670533) /* Icon */
     , (7452,  22,  872415275) /* PhysicsEffectTable */
     , (7452,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7452,   448,      2)  /* Light Weapon Mastery Self VI */
     , (7452,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7452,  1605,      2)  /* Aura of Defender Self VI */
     , (7452,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7452,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7452,  1846,      2)  /* Curse of Black Fire */;
