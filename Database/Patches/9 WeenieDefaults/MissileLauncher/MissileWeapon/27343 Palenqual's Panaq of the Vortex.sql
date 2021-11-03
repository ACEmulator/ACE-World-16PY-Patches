DELETE FROM `weenie` WHERE `class_Id` = 27343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27343, 'bowpanaqvortex', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27343,   1,        256) /* ItemType - MissileWeapon */
     , (27343,   5,        800) /* EncumbranceVal */
     , (27343,   8,        800) /* Mass */
     , (27343,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27343,  16,          1) /* ItemUseable - No */
     , (27343,  18,          1) /* UiEffects - Magical */
     , (27343,  19,      20000) /* Value */
     , (27343,  33,          1) /* Bonded - Bonded */
     , (27343,  44,          6) /* Damage */
     , (27343,  46,         16) /* DefaultCombatStyle - Bow */
     , (27343,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27343,  49,         45) /* WeaponTime */
     , (27343,  50,          1) /* AmmoType - Arrow */
     , (27343,  51,          2) /* CombatUse - Missile */
     , (27343,  52,          2) /* ParentLocation - LeftHand */
     , (27343,  53,          3) /* PlacementPosition - LeftHand */
     , (27343,  60,        175) /* WeaponRange */
     , (27343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27343, 106,        250) /* ItemSpellcraft */
     , (27343, 107,       1000) /* ItemCurMana */
     , (27343, 108,       1000) /* ItemMaxMana */
     , (27343, 109,          0) /* ItemDifficulty */
     , (27343, 114,          1) /* Attuned - Attuned */
     , (27343, 150,        103) /* HookPlacement - Hook */
     , (27343, 151,          2) /* HookType - Wall */
     , (27343, 158,          2) /* WieldRequirements - RawSkill */
     , (27343, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27343, 160,        250) /* WieldDifficulty */
     , (27343, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27343,  22, True ) /* Inscribable */
     , (27343,  23, True ) /* DestroyOnSell */
     , (27343,  69, False) /* IsSellable */
     , (27343,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27343,   5,  -0.033) /* ManaRate */
     , (27343,  26,    27.3) /* MaximumVelocity */
     , (27343,  29,    1.08) /* WeaponDefense */
     , (27343,  62,    1.08) /* WeaponOffense */
     , (27343,  63,     2.2) /* DamageMod */
     , (27343, 136,       3) /* CriticalMultiplier */
     , (27343, 147,    0.19) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27343,   1, 'Palenqual''s Panaq of the Vortex') /* Name */
     , (27343,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27343,   1, 0x02001086) /* Setup */
     , (27343,   3, 0x20000014) /* SoundTable */
     , (27343,   6, 0x04001178) /* PaletteBase */
     , (27343,   7, 0x1000031D) /* ClothingBase */
     , (27343,   8, 0x0600331C) /* Icon */
     , (27343,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27343,  2438,      2)  /* Lesser Rockslide */
     , (27343,  2441,      2)  /* Lesser Stone Cliffs */
     , (27343,  2444,      2)  /* Lesser Strength of Earth */
     , (27343,  2447,      2)  /* Lesser Growth */
     , (27343,  2450,      2)  /* Lesser Hunter's Acumen */
     , (27343,  2453,      2)  /* Lesser Thorns */
     , (27343,  2472,      2)  /* Still Water */
     , (27343,  2475,      2)  /* Torrent */
     , (27343,  3220,      2)  /* Cascade */;
