DELETE FROM `weenie` WHERE `class_Id` = 88203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88203, 'renegadeatlatlvortex', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88203,   1,        256) /* ItemType - MissileWeapon */
     , (88203,   5,        200) /* EncumbranceVal */
     , (88203,   8,         15) /* Mass */
     , (88203,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88203,  16,          1) /* ItemUseable - No */
     , (88203,  18,          1) /* UiEffects - Magical */
     , (88203,  19,      20000) /* Value */
     , (88203,  33,          1) /* Bonded - Bonded */
     , (88203,  44,         12) /* Damage */
     , (88203,  45,          2) /* DamageType - Pierce */
     , (88203,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (88203,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88203,  49,         15) /* WeaponTime */
     , (88203,  50,          4) /* AmmoType - Atlatl */
     , (88203,  51,          2) /* CombatUse - Missile */
     , (88203,  60,        120) /* WeaponRange */
     , (88203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88203, 106,        250) /* ItemSpellcraft */
     , (88203, 107,       1000) /* ItemCurMana */
     , (88203, 108,       1000) /* ItemMaxMana */
     , (88203, 109,          0) /* ItemDifficulty */
     , (88203, 114,          1) /* Attuned - Attuned */
     , (88203, 150,        103) /* HookPlacement - Hook */
     , (88203, 151,          2) /* HookType - Wall */
     , (88203, 158,          2) /* WieldRequirements - RawSkill */
     , (88203, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88203, 160,        360) /* WieldDifficulty */
     , (88203, 263,          2) /* ResistanceModifierType - Pierce */
     , (88203, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88203,  22, True ) /* Inscribable */
     , (88203,  23, True ) /* DestroyOnSell */
     , (88203,  69, False) /* IsSellable */
     , (88203,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88203,   5,  -0.033) /* ManaRate */
     , (88203,  26,    24.9) /* MaximumVelocity */
     , (88203,  29,    1.15) /* WeaponDefense */
     , (88203,  62,    1.08) /* WeaponOffense */
     , (88203,  63,    2.36) /* DamageMod */
     , (88203, 136,       3) /* CriticalMultiplier */
     , (88203, 147,     0.2) /* CriticalFrequency */
     , (88203, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88203,   1, 'Renegade Atlatl of the Vortex') /* Name */
     , (88203,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88203,   1, 0x02001084) /* Setup */
     , (88203,   3, 0x20000014) /* SoundTable */
     , (88203,   6, 0x04001178) /* PaletteBase */
     , (88203,   7, 0x1000031D) /* ClothingBase */
     , (88203,   8, 0x06003323) /* Icon */
     , (88203,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88203,  2438,      2)  /* Lesser Rockslide */
     , (88203,  2441,      2)  /* Lesser Stone Cliffs */
     , (88203,  2444,      2)  /* Lesser Strength of Earth */
     , (88203,  2447,      2)  /* Lesser Growth */
     , (88203,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88203,  2453,      2)  /* Lesser Thorns */
     , (88203,  2472,      2)  /* Still Water */
     , (88203,  2475,      2)  /* Torrent */
     , (88203,  3217,      2)  /* Cascade */;
