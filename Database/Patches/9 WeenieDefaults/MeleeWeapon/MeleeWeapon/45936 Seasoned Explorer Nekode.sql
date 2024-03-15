DELETE FROM `weenie` WHERE `class_Id` = 45936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45936, 'ace45936-seasonedexplorernekode', 6, '2024-03-15 04:03:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45936,   1,          1) /* ItemType - MeleeWeapon */
     , (45936,   3,          8) /* PaletteTemplate - Green */
     , (45936,   5,        200) /* EncumbranceVal */
     , (45936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45936,  16,          1) /* ItemUseable - No */
     , (45936,  19,        100) /* Value */
     , (45936,  33,          1) /* Bonded - Bonded */
     , (45936,  44,         44) /* Damage */
     , (45936,  45,          3) /* DamageType - Slash, Pierce */
     , (45936,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45936,  47,          1) /* AttackType - Punch */
     , (45936,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45936,  49,         20) /* WeaponTime */
     , (45936,  51,          1) /* CombatUse - Melee */
     , (45936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45936, 106,        250) /* ItemSpellcraft */
     , (45936, 107,        400) /* ItemCurMana */
     , (45936, 108,        400) /* ItemMaxMana */
     , (45936, 109,        100) /* ItemDifficulty */
     , (45936, 114,          1) /* Attuned - Attuned */
     , (45936, 150,        103) /* HookPlacement - Hook */
     , (45936, 151,          2) /* HookType - Wall */
     , (45936, 158,          2) /* WieldRequirements - RawSkill */
     , (45936, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45936, 160,        325) /* WieldDifficulty */
     , (45936, 263,          1) /* ResistanceModifierType - Slash */
     , (45936, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45936,  22, True ) /* Inscribable */
     , (45936,  69, False) /* IsSellable */
     , (45936,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45936,   5,  -0.025) /* ManaRate */
     , (45936,  12,       0) /* Shade */
     , (45936,  21,    0.95) /* WeaponLength */
     , (45936,  22,    0.34) /* DamageVariance */
     , (45936,  29,    1.08) /* WeaponDefense */
     , (45936,  39,     1.1) /* DefaultScale */
     , (45936,  62,    1.08) /* WeaponOffense */
     , (45936, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45936,   1, 'Seasoned Explorer Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45936,   1, 0x0200061C) /* Setup */
     , (45936,   3, 0x20000014) /* SoundTable */
     , (45936,   6, 0x04000BEF) /* PaletteBase */
     , (45936,   7, 0x10000174) /* ClothingBase */
     , (45936,   8, 0x06001A4F) /* Icon */
     , (45936,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45936,  1605,      2)  /* Aura of Defender Self VI */
     , (45936,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45936,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45936,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (45936,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (45936,  5884,      2)  /* Minor Dual Wield Aptitude */;
