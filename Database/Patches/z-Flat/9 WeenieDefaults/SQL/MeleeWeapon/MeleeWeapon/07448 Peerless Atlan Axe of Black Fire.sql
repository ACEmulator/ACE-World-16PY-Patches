DELETE FROM `weenie` WHERE `class_Id` = 7448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7448, 'axebestblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7448,   1,          1) /* ItemType - MeleeWeapon */
     , (7448,   3,         39) /* PaletteTemplate - Black */
     , (7448,   5,        800) /* EncumbranceVal */
     , (7448,   8,        700) /* Mass */
     , (7448,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7448,  16,          1) /* ItemUseable - No */
     , (7448,  18,          1) /* UiEffects - Magical */
     , (7448,  19,       5000) /* Value */
     , (7448,  33,          1) /* Bonded - Bonded */
     , (7448,  44,         46) /* Damage */
     , (7448,  45,          1) /* DamageType - Slash */
     , (7448,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7448,  47,          4) /* AttackType - Slash */
     , (7448,  48,          1) /* WeaponSkill - Axe */
     , (7448,  49,         55) /* WeaponTime */
     , (7448,  51,          1) /* CombatUse - Melee */
     , (7448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7448, 106,        200) /* ItemSpellcraft */
     , (7448, 107,        750) /* ItemCurMana */
     , (7448, 108,        750) /* ItemMaxMana */
     , (7448, 114,          1) /* Attuned - Attuned */
     , (7448, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7448,  22, True ) /* Inscribable */
     , (7448,  23, True ) /* DestroyOnSell */
     , (7448,  69, False) /* IsSellable */
     , (7448,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7448,   5,  -0.033) /* ManaRate */
     , (7448,  21,    0.75) /* WeaponLength */
     , (7448,  22,     0.5) /* DamageVariance */
     , (7448,  29,    1.07) /* WeaponDefense */
     , (7448,  39,       1) /* DefaultScale */
     , (7448,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7448,   1, 'Peerless Atlan Axe of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7448,   1,   33557403) /* Setup */
     , (7448,   3,  536870932) /* SoundTable */
     , (7448,   6,   67111919) /* PaletteBase */
     , (7448,   7,  268435881) /* ClothingBase */
     , (7448,   8,  100670513) /* Icon */
     , (7448,  22,  872415275) /* PhysicsEffectTable */
     , (7448,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7448,   303,      2)  /* Light Weapon Mastery Self VI */
     , (7448,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7448,  1605,      2)  /* Aura of Defender Self VI */
     , (7448,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7448,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7448,  1846,      2)  /* Curse of Black Fire */;
