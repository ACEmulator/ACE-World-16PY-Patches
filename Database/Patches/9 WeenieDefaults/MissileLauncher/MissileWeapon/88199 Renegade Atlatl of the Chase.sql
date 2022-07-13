DELETE FROM `weenie` WHERE `class_Id` = 88199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88199, 'ace88199-renegadeatlatlofthechase', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88199,   1,        256) /* ItemType - MissileWeapon */
     , (88199,   5,        200) /* EncumbranceVal */
     , (88199,   8,         15) /* Mass */
     , (88199,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88199,  16,          1) /* ItemUseable - No */
     , (88199,  18,          1) /* UiEffects - Magical */
     , (88199,  19,      20000) /* Value */
     , (88199,  33,          1) /* Bonded - Bonded */
     , (88199,  44,         12) /* Damage */
     , (88199,  45,          2) /* DamageType - Pierce */
     , (88199,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (88199,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88199,  49,         15) /* WeaponTime */
     , (88199,  50,          4) /* AmmoType - Atlatl */
     , (88199,  51,          2) /* CombatUse - Missile */
     , (88199,  60,        120) /* WeaponRange */
     , (88199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88199, 106,        250) /* ItemSpellcraft */
     , (88199, 107,       1000) /* ItemCurMana */
     , (88199, 108,       1000) /* ItemMaxMana */
     , (88199, 109,          0) /* ItemDifficulty */
     , (88199, 114,          1) /* Attuned - Attuned */
     , (88199, 150,        103) /* HookPlacement - Hook */
     , (88199, 151,          2) /* HookType - Wall */
     , (88199, 158,          2) /* WieldRequirements - RawSkill */
     , (88199, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88199, 160,        360) /* WieldDifficulty */
     , (88199, 263,          2) /* ResistanceModifierType - Pierce */
     , (88199, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88199,  22, True ) /* Inscribable */
     , (88199,  23, True ) /* DestroyOnSell */
     , (88199,  69, False) /* IsSellable */
     , (88199,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88199,   5,  -0.033) /* ManaRate */
     , (88199,  26,    24.9) /* MaximumVelocity */
     , (88199,  29,    1.15) /* WeaponDefense */
     , (88199,  62,    1.08) /* WeaponOffense */
     , (88199,  63,    2.36) /* DamageMod */
     , (88199, 136,       3) /* CriticalMultiplier */
     , (88199, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88199,   1, 'Renegade Atlatl of the Chase') /* Name */
     , (88199,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88199,   1, 0x02001084) /* Setup */
     , (88199,   3, 0x20000014) /* SoundTable */
     , (88199,   6, 0x04001178) /* PaletteBase */
     , (88199,   7, 0x1000031A) /* ClothingBase */
     , (88199,   8, 0x06003322) /* Icon */
     , (88199,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88199,  2438,      2)  /* Lesser Rockslide */
     , (88199,  2441,      2)  /* Lesser Stone Cliffs */
     , (88199,  2444,      2)  /* Lesser Strength of Earth */
     , (88199,  2448,      2)  /* Growth */
     , (88199,  2451,      2)  /* Hunter's Acumen */
     , (88199,  2454,      2)  /* Thorns */
     , (88199,  2471,      2)  /* Lesser Still Water */
     , (88199,  2474,      2)  /* Lesser Torrent */
     , (88199,  3219,      2)  /* Lesser Cascade */;
