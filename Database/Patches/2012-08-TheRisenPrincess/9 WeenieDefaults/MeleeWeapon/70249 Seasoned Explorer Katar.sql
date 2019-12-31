DELETE FROM `weenie` WHERE `class_Id` = 70249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70249, 'ace70249-seasonedexplorerkatar', 6, '2019-08-25 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70249,   1,          1) /* ItemType - MeleeWeapon */
     , (70249,   3,          8) /* PaletteTemplate - Green */
     , (70249,   5,        200) /* EncumbranceVal */
     , (70249,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70249,  16,          1) /* ItemUseable - No */
     , (70249,  19,        100) /* Value */
     , (70249,  33,          1) /* Bonded - Bonded */
     , (70249,  44,         37) /* Damage */
     , (70249,  45,          3) /* DamageType - Slash, Pierce */
     , (70249,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (70249,  47,          1) /* AttackType - Punch */
     , (70249,  48,         45) /* WeaponSkill - LightWeapons */
     , (70249,  49,         20) /* WeaponTime */
     , (70249,  51,          1) /* CombatUse - Melee */
     , (70249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70249, 106,        250) /* ItemSpellcraft */
     , (70249, 107,        400) /* ItemCurMana */
     , (70249, 108,        400) /* ItemMaxMana */
     , (70249, 114,          1) /* Attuned - Attuned */
     , (70249, 109,        100) /* ItemDifficulty */
     , (70249, 150,        103) /* HookPlacement - Hook */
     , (70249, 151,          2) /* HookType - Wall */
     , (70249, 158,          2) /* WieldRequirements - RawSkill */
     , (70249, 159,         45) /* WeaponSkill - LightWeapons */
     , (70249, 160,        325) /* WieldDifficulty */
     , (70249, 263,          1) /* ResistanceModifierType */
     , (70249, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70249,  22, True ) /* Inscribable */
     , (70249,  69, False) /* IsSellable */
     , (70249,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70249,   5, -0.025) /* ManaRate */
     , (70249,  12,      0) /* Shade */
     , (70249,  22,   0.34) /* DamageVariance */
     , (70249,  29,   1.08) /* WeaponDefense */
     , (70249,  62,   1.08) /* WeaponOffense */
     , (70249, 157,      1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70249,   1, 'Seasoned Explorer Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70249,   1,   33554743) /* Setup */
     , (70249,   3,  536870932) /* SoundTable */
     , (70249,   6,   67111919) /* PaletteBase */
     , (70249,   7,  268435789) /* ClothingBase */
     , (70249,   8,  100668930) /* Icon */
     , (70249,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70249,  1605,      2)  /* Aura of Defender Self VI */
     , (70249,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70249,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70249,  2557,      2)  /* Minor Light Weapon Aptitude */
     , (70249,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70249,  5884,      2)  /* Minor Dual Wield Aptitude */;
