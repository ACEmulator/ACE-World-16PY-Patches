DELETE FROM `weenie` WHERE `class_Id` = 6249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6249, 'macegoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6249,   1,          1) /* ItemType - MeleeWeapon */
     , (6249,   3,         13) /* PaletteTemplate - Purple */
     , (6249,   5,        600) /* EncumbranceVal */
     , (6249,   8,       1000) /* Mass */
     , (6249,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6249,  16,          1) /* ItemUseable - No */
     , (6249,  18,          1) /* UiEffects - Magical */
     , (6249,  19,       3000) /* Value */
     , (6249,  33,          1) /* Bonded - Bonded */
     , (6249,  44,         18) /* Damage */
     , (6249,  45,         64) /* DamageType - Electric */
     , (6249,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6249,  47,          4) /* AttackType - Slash */
     , (6249,  48,          5) /* WeaponSkill - Mace */
     , (6249,  49,         35) /* WeaponTime */
     , (6249,  51,          1) /* CombatUse - Melee */
     , (6249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6249, 106,        200) /* ItemSpellcraft */
     , (6249, 107,        750) /* ItemCurMana */
     , (6249, 108,        750) /* ItemMaxMana */
     , (6249, 115,        225) /* ItemSkillLevelLimit */
     , (6249, 150,        103) /* HookPlacement - Hook */
     , (6249, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6249,  22, True ) /* Inscribable */
     , (6249,  23, True ) /* DestroyOnSell */
     , (6249,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6249,   5,  -0.033) /* ManaRate */
     , (6249,  21,     0.6) /* WeaponLength */
     , (6249,  22,     0.6) /* DamageVariance */
     , (6249,  29,    1.03) /* WeaponDefense */
     , (6249,  39,       1) /* DefaultScale */
     , (6249,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6249,   1, 'Fine Sparking Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6249,   1,   33556364) /* Setup */
     , (6249,   3,  536870932) /* SoundTable */
     , (6249,   6,   67111919) /* PaletteBase */
     , (6249,   7,  268435943) /* ClothingBase */
     , (6249,   8,  100670541) /* Icon */
     , (6249,  22,  872415275) /* PhysicsEffectTable */
     , (6249,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6249,  1069,      2)  /* Lightning Protection Self IV */
     , (6249,  1352,      2)  /* Endurance Self IV */
     , (6249,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6249,  1603,      2)  /* Aura of Defender Self IV */
     , (6249,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6249,  1625,      2)  /* Aura of Swift Killer Self IV */;
