DELETE FROM `weenie` WHERE `class_Id` = 88277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88277, 'ace88277-renegadehoeroaofthevortex', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88277,   1,          1) /* ItemType - MeleeWeapon */
     , (88277,   5,        450) /* EncumbranceVal */
     , (88277,   8,        110) /* Mass */
     , (88277,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88277,  16,          1) /* ItemUseable - No */
     , (88277,  18,          1) /* UiEffects - Magical */
     , (88277,  19,      20000) /* Value */
     , (88277,  33,          1) /* Bonded - Bonded */
     , (88277,  44,         53) /* Damage */
     , (88277,  45,          4) /* DamageType - Bludgeon */
     , (88277,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88277,  47,          6) /* AttackType - Thrust, Slash */
     , (88277,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88277,  49,         20) /* WeaponTime */
     , (88277,  51,          1) /* CombatUse - Melee */
     , (88277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88277, 106,        250) /* ItemSpellcraft */
     , (88277, 107,       1000) /* ItemCurMana */
     , (88277, 108,       1000) /* ItemMaxMana */
     , (88277, 109,          0) /* ItemDifficulty */
     , (88277, 114,          1) /* Attuned - Attuned */
     , (88277, 150,        103) /* HookPlacement - Hook */
     , (88277, 151,          2) /* HookType - Wall */
     , (88277, 158,          2) /* WieldRequirements - RawSkill */
     , (88277, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88277, 160,        400) /* WieldDifficulty */
     , (88277, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88277, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88277,  22, True ) /* Inscribable */
     , (88277,  23, True ) /* DestroyOnSell */
     , (88277,  69, False) /* IsSellable */
     , (88277,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88277,   5,  -0.033) /* ManaRate */
     , (88277,  21,    1.33) /* WeaponLength */
     , (88277,  22,     0.3) /* DamageVariance */
     , (88277,  29,    1.12) /* WeaponDefense */
     , (88277,  39,     1.2) /* DefaultScale */
     , (88277,  62,     1.2) /* WeaponOffense */
     , (88277,  63,       1) /* DamageMod */
     , (88277, 136,       3) /* CriticalMultiplier */
     , (88277, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88277,   1, 'Renegade Hoeroa of the Vortex') /* Name */
     , (88277,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88277,   1, 0x02000AF5) /* Setup */
     , (88277,   3, 0x20000014) /* SoundTable */
     , (88277,   6, 0x04001178) /* PaletteBase */
     , (88277,   7, 0x1000031D) /* ClothingBase */
     , (88277,   8, 0x06002263) /* Icon */
     , (88277,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88277,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88277,  2438,      2)  /* Lesser Rockslide */
     , (88277,  2441,      2)  /* Lesser Stone Cliffs */
     , (88277,  2444,      2)  /* Lesser Strength of Earth */
     , (88277,  2447,      2)  /* Lesser Growth */
     , (88277,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88277,  2453,      2)  /* Lesser Thorns */
     , (88277,  2460,      2)  /* Cascade */
     , (88277,  2472,      2)  /* Still Water */
     , (88277,  2475,      2)  /* Torrent */;
