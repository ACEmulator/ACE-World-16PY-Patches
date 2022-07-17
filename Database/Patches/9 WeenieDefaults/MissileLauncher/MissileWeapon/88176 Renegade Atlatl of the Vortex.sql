DELETE FROM `weenie` WHERE `class_Id` = 88176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88176, 'ace88176-renegadeatlatlofthevortex', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88176,   1,        256) /* ItemType - MissileWeapon */
     , (88176,   5,        200) /* EncumbranceVal */
     , (88176,   8,         15) /* Mass */
     , (88176,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88176,  16,          1) /* ItemUseable - No */
     , (88176,  18,          1) /* UiEffects - Magical */
     , (88176,  19,      20000) /* Value */
     , (88176,  33,          1) /* Bonded - Bonded */
     , (88176,  44,         12) /* Damage */
     , (88176,  45,          2) /* DamageType - Pierce */
     , (88176,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (88176,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88176,  49,         15) /* WeaponTime */
     , (88176,  50,          4) /* AmmoType - Atlatl */
     , (88176,  51,          2) /* CombatUse - Missile */
     , (88176,  60,        120) /* WeaponRange */
     , (88176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88176, 106,        250) /* ItemSpellcraft */
     , (88176, 107,       1000) /* ItemCurMana */
     , (88176, 108,       1000) /* ItemMaxMana */
     , (88176, 109,          0) /* ItemDifficulty */
     , (88176, 114,          1) /* Attuned - Attuned */
     , (88176, 150,        103) /* HookPlacement - Hook */
     , (88176, 151,          2) /* HookType - Wall */
     , (88176, 158,          2) /* WieldRequirements - RawSkill */
     , (88176, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88176, 160,        360) /* WieldDifficulty */
     , (88176, 263,          2) /* ResistanceModifierType - Pierce */
     , (88176, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88176,  22, True ) /* Inscribable */
     , (88176,  23, True ) /* DestroyOnSell */
     , (88176,  69, False) /* IsSellable */
     , (88176,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88176,   5,  -0.033) /* ManaRate */
     , (88176,  26,    24.9) /* MaximumVelocity */
     , (88176,  29,    1.15) /* WeaponDefense */
     , (88176,  62,    1.08) /* WeaponOffense */
     , (88176,  63,    2.36) /* DamageMod */
     , (88176, 136,       3) /* CriticalMultiplier */
     , (88176, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88176,   1, 'Renegade Atlatl of the Vortex') /* Name */
     , (88176,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88176,   1, 0x02001084) /* Setup */
     , (88176,   3, 0x20000014) /* SoundTable */
     , (88176,   6, 0x04001178) /* PaletteBase */
     , (88176,   7, 0x1000031D) /* ClothingBase */
     , (88176,   8, 0x06003323) /* Icon */
     , (88176,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88176,  2438,      2)  /* Lesser Rockslide */
     , (88176,  2441,      2)  /* Lesser Stone Cliffs */
     , (88176,  2444,      2)  /* Lesser Strength of Earth */
     , (88176,  2447,      2)  /* Lesser Growth */
     , (88176,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88176,  2453,      2)  /* Lesser Thorns */
     , (88176,  2472,      2)  /* Still Water */
     , (88176,  2475,      2)  /* Torrent */
     , (88176,  3217,      2)  /* Cascade */;
