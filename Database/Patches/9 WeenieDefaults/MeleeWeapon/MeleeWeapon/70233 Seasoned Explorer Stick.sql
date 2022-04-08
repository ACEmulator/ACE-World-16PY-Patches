DELETE FROM `weenie` WHERE `class_Id` = 70233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70233, 'ace70233-seasonedexplorerstick', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70233,   1,          1) /* ItemType - MeleeWeapon */
     , (70233,   3,          8) /* PaletteTemplate - Green */
     , (70233,   5,        200) /* EncumbranceVal */
     , (70233,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70233,  16,          1) /* ItemUseable - No */
     , (70233,  19,        100) /* Value */
     , (70233,  33,          1) /* Bonded - Bonded */
     , (70233,  44,         48) /* Damage */
     , (70233,  45,          4) /* DamageType - Bludgeon */
     , (70233,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70233,  47,          6) /* AttackType - Thrust, Slash */
     , (70233,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70233,  49,         30) /* WeaponTime */
     , (70233,  51,          1) /* CombatUse - Melee */
     , (70233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70233, 106,        250) /* ItemSpellcraft */
     , (70233, 107,        400) /* ItemCurMana */
     , (70233, 108,        400) /* ItemMaxMana */
     , (70233, 109,        100) /* ItemDifficulty */
     , (70233, 114,          1) /* Attuned - Attuned */
     , (70233, 150,        103) /* HookPlacement - Hook */
     , (70233, 151,          2) /* HookType - Wall */
     , (70233, 158,          2) /* WieldRequirements - RawSkill */
     , (70233, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (70233, 160,        325) /* WieldDifficulty */
     , (70233, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (70233, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70233,  22, True ) /* Inscribable */
     , (70233,  69, False) /* IsSellable */
     , (70233,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70233,   5,  -0.025) /* ManaRate */
     , (70233,  12,   0.218) /* Shade */
     , (70233,  21,    0.95) /* WeaponLength */
     , (70233,  22,     0.2) /* DamageVariance */
     , (70233,  29,    1.12) /* WeaponDefense */
     , (70233,  39,    0.65) /* DefaultScale */
     , (70233,  62,    1.04) /* WeaponOffense */
     , (70233, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70233,   1, 'Seasoned Explorer Stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70233,   1, 0x02001449) /* Setup */
     , (70233,   3, 0x20000014) /* SoundTable */
     , (70233,   6, 0x04001E9C) /* PaletteBase */
     , (70233,   7, 0x10000625) /* ClothingBase */
     , (70233,   8, 0x06006077) /* Icon */
     , (70233,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70233,  1605,      2)  /* Aura of Defender Self VI */
     , (70233,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (70233,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (70233,  2566,      2)  /* Minor Heavy Weapon Aptitude */
     , (70233,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (70233,  5884,      2)  /* Minor Dual Wield Aptitude */;
