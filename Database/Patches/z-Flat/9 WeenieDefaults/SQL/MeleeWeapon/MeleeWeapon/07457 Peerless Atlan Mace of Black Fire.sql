DELETE FROM `weenie` WHERE `class_Id` = 7457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7457, 'macebestblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7457,   1,          1) /* ItemType - MeleeWeapon */
     , (7457,   3,         39) /* PaletteTemplate - Black */
     , (7457,   5,        600) /* EncumbranceVal */
     , (7457,   8,        800) /* Mass */
     , (7457,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7457,  16,          1) /* ItemUseable - No */
     , (7457,  18,          1) /* UiEffects - Magical */
     , (7457,  19,       5000) /* Value */
     , (7457,  33,          1) /* Bonded - Bonded */
     , (7457,  44,         49) /* Damage */
     , (7457,  45,          4) /* DamageType - Bludgeon */
     , (7457,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7457,  47,          4) /* AttackType - Slash */
     , (7457,  48,          5) /* WeaponSkill - Mace */
     , (7457,  49,         35) /* WeaponTime */
     , (7457,  51,          1) /* CombatUse - Melee */
     , (7457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7457, 106,        200) /* ItemSpellcraft */
     , (7457, 107,        750) /* ItemCurMana */
     , (7457, 108,        750) /* ItemMaxMana */
     , (7457, 114,          1) /* Attuned - Attuned */
     , (7457, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7457,  22, True ) /* Inscribable */
     , (7457,  23, True ) /* DestroyOnSell */
     , (7457,  69, False) /* IsSellable */
     , (7457,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7457,   5,  -0.033) /* ManaRate */
     , (7457,  21,     0.6) /* WeaponLength */
     , (7457,  22,     0.6) /* DamageVariance */
     , (7457,  29,    1.07) /* WeaponDefense */
     , (7457,  39,       1) /* DefaultScale */
     , (7457,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7457,   1, 'Peerless Atlan Mace of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7457,   1,   33557404) /* Setup */
     , (7457,   3,  536870932) /* SoundTable */
     , (7457,   6,   67111919) /* PaletteBase */
     , (7457,   7,  268435902) /* ClothingBase */
     , (7457,   8,  100670543) /* Icon */
     , (7457,  22,  872415275) /* PhysicsEffectTable */
     , (7457,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7457,   351,      2)  /* Light Weapon Mastery Self VI */
     , (7457,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7457,  1605,      2)  /* Aura of Defender Self VI */
     , (7457,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7457,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7457,  1846,      2)  /* Curse of Black Fire */;
