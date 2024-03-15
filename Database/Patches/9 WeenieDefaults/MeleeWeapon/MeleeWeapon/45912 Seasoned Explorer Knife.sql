DELETE FROM `weenie` WHERE `class_Id` = 45912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45912, 'ace45912-seasonedexplorerknife', 6, '2024-03-15 04:03:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45912,   1,          1) /* ItemType - MeleeWeapon */
     , (45912,   3,          8) /* PaletteTemplate - Green */
     , (45912,   5,        200) /* EncumbranceVal */
     , (45912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45912,  16,          1) /* ItemUseable - No */
     , (45912,  19,        100) /* Value */
     , (45912,  33,          1) /* Bonded - Bonded */
     , (45912,  44,         42) /* Damage */
     , (45912,  45,          1) /* DamageType - Slash */
     , (45912,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45912,  47,          4) /* AttackType - Slash */
     , (45912,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45912,  49,         10) /* WeaponTime */
     , (45912,  51,          1) /* CombatUse - Melee */
     , (45912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45912, 106,        250) /* ItemSpellcraft */
     , (45912, 107,        400) /* ItemCurMana */
     , (45912, 108,        400) /* ItemMaxMana */
     , (45912, 109,        100) /* ItemDifficulty */
     , (45912, 114,          1) /* Attuned - Attuned */
     , (45912, 150,        103) /* HookPlacement - Hook */
     , (45912, 151,          2) /* HookType - Wall */
     , (45912, 158,          2) /* WieldRequirements - RawSkill */
     , (45912, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45912, 160,        325) /* WieldDifficulty */
     , (45912, 263,          1) /* ResistanceModifierType - Slash */
     , (45912, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45912,  22, True ) /* Inscribable */
     , (45912,  69, False) /* IsSellable */
     , (45912,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45912,   5,  -0.025) /* ManaRate */
     , (45912,  12,       0) /* Shade */
     , (45912,  22,    0.28) /* DamageVariance */
     , (45912,  29,    1.08) /* WeaponDefense */
     , (45912,  62,    1.08) /* WeaponOffense */
     , (45912, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45912,   1, 'Seasoned Explorer Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45912,   1, 0x02000139) /* Setup */
     , (45912,   3, 0x20000014) /* SoundTable */
     , (45912,   6, 0x04000BEF) /* PaletteBase */
     , (45912,   7, 0x1000014F) /* ClothingBase */
     , (45912,   8, 0x06001616) /* Icon */
     , (45912,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45912,  1605,      2)  /* Aura of Defender Self VI */
     , (45912,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45912,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45912,  2544,      2)  /* Minor Finesse Weapon Aptitude */
     , (45912,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (45912,  5884,      2)  /* Minor Dual Wield Aptitude */;
