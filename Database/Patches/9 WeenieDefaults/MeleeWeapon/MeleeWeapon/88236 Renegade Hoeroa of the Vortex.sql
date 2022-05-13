DELETE FROM `weenie` WHERE `class_Id` = 88236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88236, 'renegadestaffhoeroavortex-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88236,   1,          1) /* ItemType - MeleeWeapon */
     , (88236,   5,        450) /* EncumbranceVal */
     , (88236,   8,        110) /* Mass */
     , (88236,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88236,  16,          1) /* ItemUseable - No */
     , (88236,  18,          1) /* UiEffects - Magical */
     , (88236,  19,      20000) /* Value */
     , (88236,  33,          1) /* Bonded - Bonded */
     , (88236,  44,         53) /* Damage */
     , (88236,  45,          4) /* DamageType - Bludgeon */
     , (88236,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88236,  47,          6) /* AttackType - Thrust, Slash */
     , (88236,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88236,  49,         20) /* WeaponTime */
     , (88236,  51,          1) /* CombatUse - Melee */
     , (88236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88236, 106,        250) /* ItemSpellcraft */
     , (88236, 107,       1000) /* ItemCurMana */
     , (88236, 108,       1000) /* ItemMaxMana */
     , (88236, 109,          0) /* ItemDifficulty */
     , (88236, 114,          1) /* Attuned - Attuned */
     , (88236, 150,        103) /* HookPlacement - Hook */
     , (88236, 151,          2) /* HookType - Wall */
     , (88236, 158,          2) /* WieldRequirements - RawSkill */
     , (88236, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88236, 160,        400) /* WieldDifficulty */
     , (88236, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88236, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88236,  22, True ) /* Inscribable */
     , (88236,  23, True ) /* DestroyOnSell */
     , (88236,  69, False) /* IsSellable */
     , (88236,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88236,   5,  -0.033) /* ManaRate */
     , (88236,  21,    1.33) /* WeaponLength */
     , (88236,  22,     0.3) /* DamageVariance */
     , (88236,  29,    1.12) /* WeaponDefense */
     , (88236,  39,     1.2) /* DefaultScale */
     , (88236,  62,     1.2) /* WeaponOffense */
     , (88236,  63,       1) /* DamageMod */
     , (88236, 136,       3) /* CriticalMultiplier */
     , (88236, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88236,   1, 'Renegade Hoeroa of the Vortex') /* Name */
     , (88236,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88236,   1, 0x02000AF5) /* Setup */
     , (88236,   3, 0x20000014) /* SoundTable */
     , (88236,   6, 0x04001178) /* PaletteBase */
     , (88236,   7, 0x1000031D) /* ClothingBase */
     , (88236,   8, 0x06002263) /* Icon */
     , (88236,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88236,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88236,  2438,      2)  /* Lesser Rockslide */
     , (88236,  2441,      2)  /* Lesser Stone Cliffs */
     , (88236,  2444,      2)  /* Lesser Strength of Earth */
     , (88236,  2447,      2)  /* Lesser Growth */
     , (88236,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88236,  2453,      2)  /* Lesser Thorns */
     , (88236,  2460,      2)  /* Cascade */
     , (88236,  2472,      2)  /* Still Water */
     , (88236,  2475,      2)  /* Torrent */;
