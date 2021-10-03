DELETE FROM `weenie` WHERE `class_Id` = 7466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7466, 'swordbestblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7466,   1,          1) /* ItemType - MeleeWeapon */
     , (7466,   3,         39) /* PaletteTemplate - Black */
     , (7466,   5,        450) /* EncumbranceVal */
     , (7466,   8,        500) /* Mass */
     , (7466,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7466,  16,          1) /* ItemUseable - No */
     , (7466,  18,          1) /* UiEffects - Magical */
     , (7466,  19,       5000) /* Value */
     , (7466,  33,          1) /* Bonded - Bonded */
     , (7466,  44,         50) /* Damage */
     , (7466,  45,          3) /* DamageType - Slash, Pierce */
     , (7466,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7466,  47,          6) /* AttackType - Thrust, Slash */
     , (7466,  48,         11) /* WeaponSkill - Sword */
     , (7466,  49,         35) /* WeaponTime */
     , (7466,  51,          1) /* CombatUse - Melee */
     , (7466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7466, 106,        200) /* ItemSpellcraft */
     , (7466, 107,        750) /* ItemCurMana */
     , (7466, 108,        750) /* ItemMaxMana */
     , (7466, 114,          1) /* Attuned - Attuned */
     , (7466, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7466,  22, True ) /* Inscribable */
     , (7466,  23, True ) /* DestroyOnSell */
     , (7466,  69, False) /* IsSellable */
     , (7466,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7466,   5,  -0.033) /* ManaRate */
     , (7466,  21,       1) /* WeaponLength */
     , (7466,  22,     0.5) /* DamageVariance */
     , (7466,  29,    1.07) /* WeaponDefense */
     , (7466,  39,       1) /* DefaultScale */
     , (7466,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7466,   1, 'Peerless Atlan Sword of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7466,   1,   33557411) /* Setup */
     , (7466,   3,  536870932) /* SoundTable */
     , (7466,   6,   67111919) /* PaletteBase */
     , (7466,   7,  268435923) /* ClothingBase */
     , (7466,   8,  100670573) /* Icon */
     , (7466,  22,  872415275) /* PhysicsEffectTable */
     , (7466,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7466,   423,      2)  /* Heavy Weapon Mastery Self VI */
     , (7466,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7466,  1605,      2)  /* Aura of Defender Self VI */
     , (7466,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7466,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7466,  1846,      2)  /* Curse of Black Fire */;
