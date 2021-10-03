DELETE FROM `weenie` WHERE `class_Id` = 7460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7460, 'spearbestblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7460,   1,          1) /* ItemType - MeleeWeapon */
     , (7460,   3,         39) /* PaletteTemplate - Black */
     , (7460,   5,        700) /* EncumbranceVal */
     , (7460,   8,        600) /* Mass */
     , (7460,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7460,  16,          1) /* ItemUseable - No */
     , (7460,  18,          1) /* UiEffects - Magical */
     , (7460,  19,       5000) /* Value */
     , (7460,  33,          1) /* Bonded - Bonded */
     , (7460,  44,         40) /* Damage */
     , (7460,  45,          2) /* DamageType - Pierce */
     , (7460,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7460,  47,          2) /* AttackType - Thrust */
     , (7460,  48,          9) /* WeaponSkill - Spear */
     , (7460,  49,         20) /* WeaponTime */
     , (7460,  51,          1) /* CombatUse - Melee */
     , (7460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7460, 106,        200) /* ItemSpellcraft */
     , (7460, 107,        750) /* ItemCurMana */
     , (7460, 108,        750) /* ItemMaxMana */
     , (7460, 114,          1) /* Attuned - Attuned */
     , (7460, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7460,  22, True ) /* Inscribable */
     , (7460,  23, True ) /* DestroyOnSell */
     , (7460,  69, False) /* IsSellable */
     , (7460,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7460,   5,  -0.033) /* ManaRate */
     , (7460,  21,     1.5) /* WeaponLength */
     , (7460,  22,     0.6) /* DamageVariance */
     , (7460,  29,    1.07) /* WeaponDefense */
     , (7460,  39,       1) /* DefaultScale */
     , (7460,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7460,   1, 'Peerless Atlan Spear of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7460,   1,   33557406) /* Setup */
     , (7460,   3,  536870932) /* SoundTable */
     , (7460,   6,   67111919) /* PaletteBase */
     , (7460,   7,  268435909) /* ClothingBase */
     , (7460,   8,  100670553) /* Icon */
     , (7460,  22,  872415275) /* PhysicsEffectTable */
     , (7460,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7460,   375,      2)  /* Light Weapon Mastery Self VI */
     , (7460,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7460,  1605,      2)  /* Aura of Defender Self VI */
     , (7460,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7460,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7460,  1846,      2)  /* Curse of Black Fire */;
