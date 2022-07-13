DELETE FROM `weenie` WHERE `class_Id` = 88174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88174, 'ace88174-renegadeatlatloftheheights', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88174,   1,        256) /* ItemType - MissileWeapon */
     , (88174,   5,        200) /* EncumbranceVal */
     , (88174,   8,         15) /* Mass */
     , (88174,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88174,  16,          1) /* ItemUseable - No */
     , (88174,  18,          1) /* UiEffects - Magical */
     , (88174,  19,      20000) /* Value */
     , (88174,  33,          1) /* Bonded - Bonded */
     , (88174,  44,         12) /* Damage */
     , (88174,  45,          2) /* DamageType - Pierce */
     , (88174,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (88174,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88174,  49,         15) /* WeaponTime */
     , (88174,  50,          4) /* AmmoType - Atlatl */
     , (88174,  51,          2) /* CombatUse - Missile */
     , (88174,  60,        120) /* WeaponRange */
     , (88174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88174, 106,        250) /* ItemSpellcraft */
     , (88174, 107,       1000) /* ItemCurMana */
     , (88174, 108,       1000) /* ItemMaxMana */
     , (88174, 109,          0) /* ItemDifficulty */
     , (88174, 114,          1) /* Attuned - Attuned */
     , (88174, 150,        103) /* HookPlacement - Hook */
     , (88174, 151,          2) /* HookType - Wall */
     , (88174, 158,          2) /* WieldRequirements - RawSkill */
     , (88174, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88174, 160,        360) /* WieldDifficulty */
     , (88174, 263,          2) /* ResistanceModifierType - Pierce */
     , (88174, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88174,  22, True ) /* Inscribable */
     , (88174,  23, True ) /* DestroyOnSell */
     , (88174,  69, False) /* IsSellable */
     , (88174,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88174,   5,  -0.033) /* ManaRate */
     , (88174,  26,    24.9) /* MaximumVelocity */
     , (88174,  29,    1.15) /* WeaponDefense */
     , (88174,  62,    1.08) /* WeaponOffense */
     , (88174,  63,    2.36) /* DamageMod */
     , (88174, 136,       3) /* CriticalMultiplier */
     , (88174, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88174,   1, 'Renegade Atlatl of the Heights') /* Name */
     , (88174,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88174,   1, 0x02001084) /* Setup */
     , (88174,   3, 0x20000014) /* SoundTable */
     , (88174,   6, 0x04001178) /* PaletteBase */
     , (88174,   7, 0x10000319) /* ClothingBase */
     , (88174,   8, 0x06003321) /* Icon */
     , (88174,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88174,  2439,      2)  /* Rockslide */
     , (88174,  2442,      2)  /* Stone Cliffs */
     , (88174,  2445,      2)  /* Strength of Earth */
     , (88174,  2447,      2)  /* Lesser Growth */
     , (88174,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88174,  2453,      2)  /* Lesser Thorns */
     , (88174,  2471,      2)  /* Lesser Still Water */
     , (88174,  2474,      2)  /* Lesser Torrent */
     , (88174,  3219,      2)  /* Lesser Cascade */;
