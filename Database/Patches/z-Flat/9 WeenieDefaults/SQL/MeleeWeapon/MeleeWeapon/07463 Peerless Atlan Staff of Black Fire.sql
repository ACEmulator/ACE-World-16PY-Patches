DELETE FROM `weenie` WHERE `class_Id` = 7463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7463, 'staffbestblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7463,   1,          1) /* ItemType - MeleeWeapon */
     , (7463,   3,         39) /* PaletteTemplate - Black */
     , (7463,   5,        450) /* EncumbranceVal */
     , (7463,   8,        400) /* Mass */
     , (7463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7463,  16,          1) /* ItemUseable - No */
     , (7463,  18,          1) /* UiEffects - Magical */
     , (7463,  19,       5000) /* Value */
     , (7463,  33,          1) /* Bonded - Bonded */
     , (7463,  44,         20) /* Damage */
     , (7463,  45,          4) /* DamageType - Bludgeon */
     , (7463,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7463,  47,          6) /* AttackType - Thrust, Slash */
     , (7463,  48,         10) /* WeaponSkill - Staff */
     , (7463,  49,         20) /* WeaponTime */
     , (7463,  51,          1) /* CombatUse - Melee */
     , (7463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7463, 106,        200) /* ItemSpellcraft */
     , (7463, 107,        750) /* ItemCurMana */
     , (7463, 108,        750) /* ItemMaxMana */
     , (7463, 114,          1) /* Attuned - Attuned */
     , (7463, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7463,  22, True ) /* Inscribable */
     , (7463,  23, True ) /* DestroyOnSell */
     , (7463,  69, False) /* IsSellable */
     , (7463,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7463,   5,  -0.033) /* ManaRate */
     , (7463,  21,    1.33) /* WeaponLength */
     , (7463,  22,    0.25) /* DamageVariance */
     , (7463,  29,    1.07) /* WeaponDefense */
     , (7463,  39,       1) /* DefaultScale */
     , (7463,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7463,   1, 'Peerless Atlan Staff of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7463,   1,   33557408) /* Setup */
     , (7463,   3,  536870932) /* SoundTable */
     , (7463,   6,   67111919) /* PaletteBase */
     , (7463,   7,  268435916) /* ClothingBase */
     , (7463,   8,  100670563) /* Icon */
     , (7463,  22,  872415275) /* PhysicsEffectTable */
     , (7463,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7463,   399,      2)  /* Light Weapon Mastery Self VI */
     , (7463,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7463,  1605,      2)  /* Aura of Defender Self VI */
     , (7463,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7463,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7463,  1846,      2)  /* Curse of Black Fire */;
