DELETE FROM `weenie` WHERE `class_Id` = 88201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88201, 'renegadeatlatlheights', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88201,   1,        256) /* ItemType - MissileWeapon */
     , (88201,   5,        200) /* EncumbranceVal */
     , (88201,   8,         15) /* Mass */
     , (88201,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88201,  16,          1) /* ItemUseable - No */
     , (88201,  18,          1) /* UiEffects - Magical */
     , (88201,  19,      20000) /* Value */
     , (88201,  33,          1) /* Bonded - Bonded */
     , (88201,  44,         12) /* Damage */
     , (88201,  45,          2) /* DamageType - Pierce */
     , (88201,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (88201,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88201,  49,         15) /* WeaponTime */
     , (88201,  50,          4) /* AmmoType - Atlatl */
     , (88201,  51,          2) /* CombatUse - Missile */
     , (88201,  60,        120) /* WeaponRange */
     , (88201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88201, 106,        250) /* ItemSpellcraft */
     , (88201, 107,       1000) /* ItemCurMana */
     , (88201, 108,       1000) /* ItemMaxMana */
     , (88201, 109,          0) /* ItemDifficulty */
     , (88201, 114,          1) /* Attuned - Attuned */
     , (88201, 150,        103) /* HookPlacement - Hook */
     , (88201, 151,          2) /* HookType - Wall */
     , (88201, 158,          2) /* WieldRequirements - RawSkill */
     , (88201, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88201, 160,        360) /* WieldDifficulty */
     , (88201, 263,          2) /* ResistanceModifierType - Pierce */
     , (88201, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88201,  22, True ) /* Inscribable */
     , (88201,  23, True ) /* DestroyOnSell */
     , (88201,  69, False) /* IsSellable */
     , (88201,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88201,   5,  -0.033) /* ManaRate */
     , (88201,  26,    24.9) /* MaximumVelocity */
     , (88201,  29,    1.15) /* WeaponDefense */
     , (88201,  62,    1.08) /* WeaponOffense */
     , (88201,  63,    2.36) /* DamageMod */
     , (88201, 136,       3) /* CriticalMultiplier */
     , (88201, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88201,   1, 'Renegade Atlatl of the Heights') /* Name */
     , (88201,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88201,   1, 0x02001084) /* Setup */
     , (88201,   3, 0x20000014) /* SoundTable */
     , (88201,   6, 0x04001178) /* PaletteBase */
     , (88201,   7, 0x10000319) /* ClothingBase */
     , (88201,   8, 0x06003321) /* Icon */
     , (88201,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88201,  2439,      2)  /* Rockslide */
     , (88201,  2442,      2)  /* Stone Cliffs */
     , (88201,  2445,      2)  /* Strength of Earth */
     , (88201,  2447,      2)  /* Lesser Growth */
     , (88201,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88201,  2453,      2)  /* Lesser Thorns */
     , (88201,  2471,      2)  /* Lesser Still Water */
     , (88201,  2474,      2)  /* Lesser Torrent */
     , (88201,  3219,      2)  /* Lesser Cascade */;
