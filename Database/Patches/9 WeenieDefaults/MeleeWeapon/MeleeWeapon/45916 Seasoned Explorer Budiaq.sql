DELETE FROM `weenie` WHERE `class_Id` = 45916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45916, 'ace45916-seasonedexplorerbudiaq', 6, '2024-03-15 04:03:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45916,   1,          1) /* ItemType - MeleeWeapon */
     , (45916,   3,          8) /* PaletteTemplate - Green */
     , (45916,   5,        200) /* EncumbranceVal */
     , (45916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45916,  16,          1) /* ItemUseable - No */
     , (45916,  19,        100) /* Value */
     , (45916,  33,          1) /* Bonded - Bonded */
     , (45916,  44,         43) /* Damage */
     , (45916,  45,          2) /* DamageType - Pierce */
     , (45916,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45916,  47,          2) /* AttackType - Thrust */
     , (45916,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45916,  49,         35) /* WeaponTime */
     , (45916,  51,          1) /* CombatUse - Melee */
     , (45916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45916, 106,        250) /* ItemSpellcraft */
     , (45916, 107,        400) /* ItemCurMana */
     , (45916, 108,        400) /* ItemMaxMana */
     , (45916, 109,        100) /* ItemDifficulty */
     , (45916, 114,          1) /* Attuned - Attuned */
     , (45916, 150,        103) /* HookPlacement - Hook */
     , (45916, 151,          2) /* HookType - Wall */
     , (45916, 158,          2) /* WieldRequirements - RawSkill */
     , (45916, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45916, 160,        325) /* WieldDifficulty */
     , (45916, 263,          2) /* ResistanceModifierType - Pierce */
     , (45916, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45916,  22, True ) /* Inscribable */
     , (45916,  69, False) /* IsSellable */
     , (45916,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45916,   5,  -0.025) /* ManaRate */
     , (45916,  12,       0) /* Shade */
     , (45916,  22,    0.33) /* DamageVariance */
     , (45916,  29,    1.04) /* WeaponDefense */
     , (45916,  62,    1.12) /* WeaponOffense */
     , (45916, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45916,   1, 'Seasoned Explorer Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45916,   1, 0x02000144) /* Setup */
     , (45916,   3, 0x20000014) /* SoundTable */
     , (45916,   6, 0x04000BEF) /* PaletteBase */
     , (45916,   7, 0x10000138) /* ClothingBase */
     , (45916,   8, 0x06001652) /* Icon */
     , (45916,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45916,  1605,      2)  /* Aura of Defender Self VI */
     , (45916,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45916,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45916,  2544,      2)  /* Minor Finesse Weapon Aptitude */
     , (45916,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (45916,  5884,      2)  /* Minor Dual Wield Aptitude */;
