DELETE FROM `weenie` WHERE `class_Id` = 27335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27335, 'atlatlmountains', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27335,   1,        256) /* ItemType - MissileWeapon */
     , (27335,   5,        200) /* EncumbranceVal */
     , (27335,   8,         15) /* Mass */
     , (27335,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27335,  16,          1) /* ItemUseable - No */
     , (27335,  18,          1) /* UiEffects - Magical */
     , (27335,  19,      20000) /* Value */
     , (27335,  33,          1) /* Bonded - Bonded */
     , (27335,  44,          6) /* Damage */
     , (27335,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (27335,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27335,  49,         15) /* WeaponTime */
     , (27335,  50,          4) /* AmmoType - Atlatl */
     , (27335,  51,          2) /* CombatUse - Missile */
     , (27335,  60,        120) /* WeaponRange */
     , (27335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27335, 106,        250) /* ItemSpellcraft */
     , (27335, 107,       1000) /* ItemCurMana */
     , (27335, 108,       1000) /* ItemMaxMana */
     , (27335, 109,          0) /* ItemDifficulty */
     , (27335, 114,          1) /* Attuned - Attuned */
     , (27335, 150,        103) /* HookPlacement - Hook */
     , (27335, 151,          2) /* HookType - Wall */
     , (27335, 158,          2) /* WieldRequirements - RawSkill */
     , (27335, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27335, 160,        250) /* WieldDifficulty */
     , (27335, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27335,  22, True ) /* Inscribable */
     , (27335,  23, True ) /* DestroyOnSell */
     , (27335,  69, False) /* IsSellable */
     , (27335,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27335,   5,  -0.033) /* ManaRate */
     , (27335,  26,    24.9) /* MaximumVelocity */
     , (27335,  29,    1.08) /* WeaponDefense */
     , (27335,  62,    1.08) /* WeaponOffense */
     , (27335,  63,    2.36) /* DamageMod */
     , (27335, 136,       3) /* CriticalMultiplier */
     , (27335, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27335,   1, 'Audetaunga''s Atlatl of the Mountains') /* Name */
     , (27335,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27335,   1, 0x02001084) /* Setup */
     , (27335,   3, 0x20000014) /* SoundTable */
     , (27335,   6, 0x04001178) /* PaletteBase */
     , (27335,   7, 0x10000318) /* ClothingBase */
     , (27335,   8, 0x0600331F) /* Icon */
     , (27335,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27335,  2437,      2)  /* Greater Rockslide */
     , (27335,  2440,      2)  /* Greater Stone Cliffs */
     , (27335,  2443,      2)  /* Greater Strength of Earth */;
