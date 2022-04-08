DELETE FROM `weenie` WHERE `class_Id` = 70219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70219, 'ace70219-seasonedexplorersimi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70219,   1,          1) /* ItemType - MeleeWeapon */
     , (70219,   3,          8) /* PaletteTemplate - Green */
     , (70219,   5,        200) /* EncumbranceVal */
     , (70219,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70219,  16,          1) /* ItemUseable - No */
     , (70219,  19,        100) /* Value */
     , (70219,  33,          1) /* Bonded - Bonded */
     , (70219,  44,         42) /* Damage */
     , (70219,  45,          3) /* DamageType - Slash, Pierce */
     , (70219,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70219,  47,          6) /* AttackType - Thrust, Slash */
     , (70219,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70219,  49,         30) /* WeaponTime */
     , (70219,  51,          1) /* CombatUse - Melee */
     , (70219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70219, 106,        250) /* ItemSpellcraft */
     , (70219, 107,        400) /* ItemCurMana */
     , (70219, 108,        400) /* ItemMaxMana */
     , (70219, 109,        100) /* ItemDifficulty */
     , (70219, 114,          1) /* Attuned - Attuned */
     , (70219, 150,        103) /* HookPlacement - Hook */
     , (70219, 151,          2) /* HookType - Wall */
     , (70219, 158,          2) /* WieldRequirements - RawSkill */
     , (70219, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (70219, 160,        325) /* WieldDifficulty */
     , (70219, 263,          1) /* ResistanceModifierType - Slash */
     , (70219, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70219,  22, True ) /* Inscribable */
     , (70219,  69, False) /* IsSellable */
     , (70219,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70219,   5,  -0.025) /* ManaRate */
     , (70219,  21,       0) /* WeaponLength */
     , (70219,  22,    0.28) /* DamageVariance */
     , (70219,  26,       0) /* MaximumVelocity */
     , (70219,  29,    1.08) /* WeaponDefense */
     , (70219,  62,    1.08) /* WeaponOffense */
     , (70219, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70219,   1, 'Seasoned Explorer Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70219,   1, 0x0200013F) /* Setup */
     , (70219,   3, 0x20000014) /* SoundTable */
     , (70219,   6, 0x04000BEF) /* PaletteBase */
     , (70219,   7, 0x10000136) /* ClothingBase */
     , (70219,   8, 0x0600167A) /* Icon */
     , (70219,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70219,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70219,  1605,      2)  /* Aura of Defender Self VI */
     , (70219,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70219,  2544,      2)  /* Minor Finesse Weapon Aptitude */
     , (70219,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70219,  5884,      2)  /* Minor Dual Wield Aptitude */;
