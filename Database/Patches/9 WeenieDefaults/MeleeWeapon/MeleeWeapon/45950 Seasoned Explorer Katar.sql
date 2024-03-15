DELETE FROM `weenie` WHERE `class_Id` = 45950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45950, 'ace45950-seasonedexplorerkatar', 6, '2024-03-15 04:03:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45950,   1,          1) /* ItemType - MeleeWeapon */
     , (45950,   3,          8) /* PaletteTemplate - Green */
     , (45950,   5,        200) /* EncumbranceVal */
     , (45950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45950,  16,          1) /* ItemUseable - No */
     , (45950,  19,        100) /* Value */
     , (45950,  33,          1) /* Bonded - Bonded */
     , (45950,  44,         37) /* Damage */
     , (45950,  45,          3) /* DamageType - Slash, Pierce */
     , (45950,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45950,  47,          1) /* AttackType - Punch */
     , (45950,  48,         45) /* WeaponSkill - LightWeapons */
     , (45950,  49,         20) /* WeaponTime */
     , (45950,  51,          1) /* CombatUse - Melee */
     , (45950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45950, 106,        250) /* ItemSpellcraft */
     , (45950, 107,        400) /* ItemCurMana */
     , (45950, 108,        400) /* ItemMaxMana */
     , (45950, 109,        100) /* ItemDifficulty */
     , (45950, 114,          1) /* Attuned - Attuned */
     , (45950, 150,        103) /* HookPlacement - Hook */
     , (45950, 151,          2) /* HookType - Wall */
     , (45950, 158,          2) /* WieldRequirements - RawSkill */
     , (45950, 159,         45) /* WieldSkillType - LightWeapons */
     , (45950, 160,        325) /* WieldDifficulty */
     , (45950, 263,          1) /* ResistanceModifierType - Slash */
     , (45950, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45950,  22, True ) /* Inscribable */
     , (45950,  69, False) /* IsSellable */
     , (45950,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45950,   5,  -0.025) /* ManaRate */
     , (45950,  12,       0) /* Shade */
     , (45950,  22,    0.34) /* DamageVariance */
     , (45950,  29,    1.08) /* WeaponDefense */
     , (45950,  62,    1.08) /* WeaponOffense */
     , (45950, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45950,   1, 'Seasoned Explorer Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45950,   1, 0x02000137) /* Setup */
     , (45950,   3, 0x20000014) /* SoundTable */
     , (45950,   6, 0x04000BEF) /* PaletteBase */
     , (45950,   7, 0x1000014D) /* ClothingBase */
     , (45950,   8, 0x06001602) /* Icon */
     , (45950,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45950,  1605,      2)  /* Aura of Defender Self VI */
     , (45950,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45950,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45950,  2557,      2)  /* Minor Light Weapon Aptitude */
     , (45950,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (45950,  5884,      2)  /* Minor Dual Wield Aptitude */;
