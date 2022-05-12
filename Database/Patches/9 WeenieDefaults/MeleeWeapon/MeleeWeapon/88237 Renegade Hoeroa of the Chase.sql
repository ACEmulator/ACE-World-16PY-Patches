DELETE FROM `weenie` WHERE `class_Id` = 88237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88237, 'renegadestaffhoeroachase-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88237,   1,          1) /* ItemType - MeleeWeapon */
     , (88237,   5,        450) /* EncumbranceVal */
     , (88237,   8,        110) /* Mass */
     , (88237,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88237,  16,          1) /* ItemUseable - No */
     , (88237,  18,          1) /* UiEffects - Magical */
     , (88237,  19,      20000) /* Value */
     , (88237,  33,          1) /* Bonded - Bonded */
     , (88237,  44,         53) /* Damage */
     , (88237,  45,          4) /* DamageType - Bludgeon */
     , (88237,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88237,  47,          6) /* AttackType - Thrust, Slash */
     , (88237,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88237,  49,         20) /* WeaponTime */
     , (88237,  51,          1) /* CombatUse - Melee */
     , (88237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88237, 106,        250) /* ItemSpellcraft */
     , (88237, 107,       1000) /* ItemCurMana */
     , (88237, 108,       1000) /* ItemMaxMana */
     , (88237, 109,          0) /* ItemDifficulty */
     , (88237, 114,          1) /* Attuned - Attuned */
     , (88237, 150,        103) /* HookPlacement - Hook */
     , (88237, 151,          2) /* HookType - Wall */
     , (88237, 158,          2) /* WieldRequirements - RawSkill */
     , (88237, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88237, 160,        400) /* WieldDifficulty */
     , (88237, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88237, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88237,  22, True ) /* Inscribable */
     , (88237,  23, True ) /* DestroyOnSell */
     , (88237,  69, False) /* IsSellable */
     , (88237,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88237,   5,  -0.033) /* ManaRate */
     , (88237,  21,    1.33) /* WeaponLength */
     , (88237,  22,     0.3) /* DamageVariance */
     , (88237,  29,    1.12) /* WeaponDefense */
     , (88237,  39,     1.2) /* DefaultScale */
     , (88237,  62,     1.2) /* WeaponOffense */
     , (88237,  63,       1) /* DamageMod */
     , (88237, 136,       3) /* CriticalMultiplier */
     , (88237, 147,     0.2) /* CriticalFrequency */
     , (88237, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88237,   1, 'Renegade Hoeroa of the Chase') /* Name */
     , (88237,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88237,   1, 0x02000AF5) /* Setup */
     , (88237,   3, 0x20000014) /* SoundTable */
     , (88237,   6, 0x04001178) /* PaletteBase */
     , (88237,   7, 0x1000031A) /* ClothingBase */
     , (88237,   8, 0x06002260) /* Icon */
     , (88237,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88237,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88237,  2438,      2)  /* Lesser Rockslide */
     , (88237,  2441,      2)  /* Lesser Stone Cliffs */
     , (88237,  2444,      2)  /* Lesser Strength of Earth */
     , (88237,  2448,      2)  /* Growth */
     , (88237,  2451,      2)  /* Hunter's Acumen */
     , (88237,  2454,      2)  /* Thorns */
     , (88237,  2459,      2)  /* Lesser Cascade */
     , (88237,  2471,      2)  /* Lesser Still Water */
     , (88237,  2474,      2)  /* Lesser Torrent */;
