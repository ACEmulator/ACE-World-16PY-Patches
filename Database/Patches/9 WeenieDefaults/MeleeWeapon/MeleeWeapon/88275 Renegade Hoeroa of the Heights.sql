DELETE FROM `weenie` WHERE `class_Id` = 88275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88275, 'ace88275-renegadehoeroaoftheheights', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88275,   1,          1) /* ItemType - MeleeWeapon */
     , (88275,   5,        450) /* EncumbranceVal */
     , (88275,   8,        110) /* Mass */
     , (88275,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88275,  16,          1) /* ItemUseable - No */
     , (88275,  18,          1) /* UiEffects - Magical */
     , (88275,  19,      20000) /* Value */
     , (88275,  33,          1) /* Bonded - Bonded */
     , (88275,  44,         53) /* Damage */
     , (88275,  45,          4) /* DamageType - Bludgeon */
     , (88275,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88275,  47,          6) /* AttackType - Thrust, Slash */
     , (88275,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88275,  49,         20) /* WeaponTime */
     , (88275,  51,          1) /* CombatUse - Melee */
     , (88275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88275, 106,        250) /* ItemSpellcraft */
     , (88275, 107,       1000) /* ItemCurMana */
     , (88275, 108,       1000) /* ItemMaxMana */
     , (88275, 109,          0) /* ItemDifficulty */
     , (88275, 114,          1) /* Attuned - Attuned */
     , (88275, 150,        103) /* HookPlacement - Hook */
     , (88275, 151,          2) /* HookType - Wall */
     , (88275, 158,          2) /* WieldRequirements - RawSkill */
     , (88275, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88275, 160,        400) /* WieldDifficulty */
     , (88275, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88275, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88275,  22, True ) /* Inscribable */
     , (88275,  23, True ) /* DestroyOnSell */
     , (88275,  69, False) /* IsSellable */
     , (88275,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88275,   5,  -0.033) /* ManaRate */
     , (88275,  21,    1.33) /* WeaponLength */
     , (88275,  22,     0.3) /* DamageVariance */
     , (88275,  29,    1.12) /* WeaponDefense */
     , (88275,  39,     1.2) /* DefaultScale */
     , (88275,  62,     1.2) /* WeaponOffense */
     , (88275,  63,       1) /* DamageMod */
     , (88275, 136,       3) /* CriticalMultiplier */
     , (88275, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88275,   1, 'Renegade Hoeroa of the Heights') /* Name */
     , (88275,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88275,   1, 0x02000AF5) /* Setup */
     , (88275,   3, 0x20000014) /* SoundTable */
     , (88275,   6, 0x04001178) /* PaletteBase */
     , (88275,   7, 0x10000319) /* ClothingBase */
     , (88275,   8, 0x0600225F) /* Icon */
     , (88275,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88275,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88275,  2439,      2)  /* Rockslide */
     , (88275,  2442,      2)  /* Stone Cliffs */
     , (88275,  2445,      2)  /* Strength of Earth */
     , (88275,  2447,      2)  /* Lesser Growth */
     , (88275,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88275,  2453,      2)  /* Lesser Thorns */
     , (88275,  2459,      2)  /* Lesser Cascade */
     , (88275,  2471,      2)  /* Lesser Still Water */
     , (88275,  2474,      2)  /* Lesser Torrent */;
