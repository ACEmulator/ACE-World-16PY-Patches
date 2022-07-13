DELETE FROM `weenie` WHERE `class_Id` = 88253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88253, 'ace88253-renegadepanaqofthevortex', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88253,   1,        256) /* ItemType - MissileWeapon */
     , (88253,   5,        800) /* EncumbranceVal */
     , (88253,   8,        800) /* Mass */
     , (88253,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88253,  16,          1) /* ItemUseable - No */
     , (88253,  18,          1) /* UiEffects - Magical */
     , (88253,  19,      20000) /* Value */
     , (88253,  33,          1) /* Bonded - Bonded */
     , (88253,  44,         12) /* Damage */
     , (88253,  45,          2) /* DamageType - Pierce */
     , (88253,  46,         16) /* DefaultCombatStyle - Bow */
     , (88253,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88253,  49,         45) /* WeaponTime */
     , (88253,  50,          1) /* AmmoType - Arrow */
     , (88253,  51,          2) /* CombatUse - Missile */
     , (88253,  52,          2) /* ParentLocation - LeftHand */
     , (88253,  53,          3) /* PlacementPosition - LeftHand */
     , (88253,  60,        175) /* WeaponRange */
     , (88253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88253, 106,        250) /* ItemSpellcraft */
     , (88253, 107,       1000) /* ItemCurMana */
     , (88253, 108,       1000) /* ItemMaxMana */
     , (88253, 109,          0) /* ItemDifficulty */
     , (88253, 114,          1) /* Attuned - Attuned */
     , (88253, 150,        103) /* HookPlacement - Hook */
     , (88253, 151,          2) /* HookType - Wall */
     , (88253, 158,          2) /* WieldRequirements - RawSkill */
     , (88253, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88253, 160,        360) /* WieldDifficulty */
     , (88253, 263,          2) /* ResistanceModifierType - Pierce */
     , (88253, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88253,  22, True ) /* Inscribable */
     , (88253,  23, True ) /* DestroyOnSell */
     , (88253,  69, False) /* IsSellable */
     , (88253,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88253,   5,  -0.033) /* ManaRate */
     , (88253,  22,       0) /* DamageVariance */
     , (88253,  26,    27.3) /* MaximumVelocity */
     , (88253,  29,    1.15) /* WeaponDefense */
     , (88253,  62,     1.2) /* WeaponOffense */
     , (88253,  63,     2.4) /* DamageMod */
     , (88253, 136,       3) /* CriticalMultiplier */
     , (88253, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88253,   1, 'Renegade Panaq of the Vortex') /* Name */
     , (88253,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88253,   1, 0x02001086) /* Setup */
     , (88253,   3, 0x20000014) /* SoundTable */
     , (88253,   6, 0x04001178) /* PaletteBase */
     , (88253,   7, 0x1000031D) /* ClothingBase */
     , (88253,   8, 0x0600331C) /* Icon */
     , (88253,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88253,  2438,      2)  /* Lesser Rockslide */
     , (88253,  2441,      2)  /* Lesser Stone Cliffs */
     , (88253,  2444,      2)  /* Lesser Strength of Earth */
     , (88253,  2447,      2)  /* Lesser Growth */
     , (88253,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88253,  2453,      2)  /* Lesser Thorns */
     , (88253,  2472,      2)  /* Still Water */
     , (88253,  2475,      2)  /* Torrent */
     , (88253,  3220,      2)  /* Cascade */;
