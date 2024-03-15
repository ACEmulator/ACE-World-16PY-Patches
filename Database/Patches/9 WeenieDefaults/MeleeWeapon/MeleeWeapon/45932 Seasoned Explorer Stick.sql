DELETE FROM `weenie` WHERE `class_Id` = 45932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45932, 'ace45932-seasonedexplorerstick', 6, '2024-03-15 04:03:05') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45932,   1,          1) /* ItemType - MeleeWeapon */
     , (45932,   3,          8) /* PaletteTemplate - Green */
     , (45932,   5,        200) /* EncumbranceVal */
     , (45932,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45932,  16,          1) /* ItemUseable - No */
     , (45932,  19,        100) /* Value */
     , (45932,  33,          1) /* Bonded - Bonded */
     , (45932,  44,         48) /* Damage */
     , (45932,  45,          4) /* DamageType - Bludgeon */
     , (45932,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45932,  47,          6) /* AttackType - Thrust, Slash */
     , (45932,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45932,  49,         30) /* WeaponTime */
     , (45932,  51,          1) /* CombatUse - Melee */
     , (45932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45932, 106,        250) /* ItemSpellcraft */
     , (45932, 107,        400) /* ItemCurMana */
     , (45932, 108,        400) /* ItemMaxMana */
     , (45932, 109,        100) /* ItemDifficulty */
     , (45932, 114,          1) /* Attuned - Attuned */
     , (45932, 150,        103) /* HookPlacement - Hook */
     , (45932, 151,          2) /* HookType - Wall */
     , (45932, 158,          2) /* WieldRequirements - RawSkill */
     , (45932, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45932, 160,        325) /* WieldDifficulty */
     , (45932, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (45932, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45932,  22, True ) /* Inscribable */
     , (45932,  69, False) /* IsSellable */
     , (45932,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45932,   5,  -0.025) /* ManaRate */
     , (45932,  12,   0.218) /* Shade */
     , (45932,  21,    0.95) /* WeaponLength */
     , (45932,  22,     0.2) /* DamageVariance */
     , (45932,  29,    1.12) /* WeaponDefense */
     , (45932,  39,    0.65) /* DefaultScale */
     , (45932,  62,    1.04) /* WeaponOffense */
     , (45932, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45932,   1, 'Seasoned Explorer Stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45932,   1, 0x02001449) /* Setup */
     , (45932,   3, 0x20000014) /* SoundTable */
     , (45932,   6, 0x04001E9C) /* PaletteBase */
     , (45932,   7, 0x10000625) /* ClothingBase */
     , (45932,   8, 0x06006077) /* Icon */
     , (45932,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45932,  1605,      2)  /* Aura of Defender Self VI */
     , (45932,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (45932,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (45932,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (45932,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (45932,  5884,      2)  /* Minor Dual Wield Aptitude */;
