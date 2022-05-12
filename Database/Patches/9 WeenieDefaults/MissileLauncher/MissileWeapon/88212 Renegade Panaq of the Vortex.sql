DELETE FROM `weenie` WHERE `class_Id` = 88212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88212, 'renegadebowpanaqvortex', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88212,   1,        256) /* ItemType - MissileWeapon */
     , (88212,   5,        800) /* EncumbranceVal */
     , (88212,   8,        800) /* Mass */
     , (88212,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88212,  16,          1) /* ItemUseable - No */
     , (88212,  18,          1) /* UiEffects - Magical */
     , (88212,  19,      20000) /* Value */
     , (88212,  33,          1) /* Bonded - Bonded */
     , (88212,  44,         12) /* Damage */
     , (88212,  45,          2) /* DamageType - Pierce */
     , (88212,  46,         16) /* DefaultCombatStyle - Bow */
     , (88212,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88212,  49,         45) /* WeaponTime */
     , (88212,  50,          1) /* AmmoType - Arrow */
     , (88212,  51,          2) /* CombatUse - Missile */
     , (88212,  52,          2) /* ParentLocation - LeftHand */
     , (88212,  53,          3) /* PlacementPosition - LeftHand */
     , (88212,  60,        175) /* WeaponRange */
     , (88212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88212, 106,        250) /* ItemSpellcraft */
     , (88212, 107,       1000) /* ItemCurMana */
     , (88212, 108,       1000) /* ItemMaxMana */
     , (88212, 109,          0) /* ItemDifficulty */
     , (88212, 114,          1) /* Attuned - Attuned */
     , (88212, 150,        103) /* HookPlacement - Hook */
     , (88212, 151,          2) /* HookType - Wall */
     , (88212, 158,          2) /* WieldRequirements - RawSkill */
     , (88212, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88212, 160,        360) /* WieldDifficulty */
     , (88212, 263,          2) /* ResistanceModifierType - Pierce */
     , (88212, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88212,  22, True ) /* Inscribable */
     , (88212,  23, True ) /* DestroyOnSell */
     , (88212,  69, False) /* IsSellable */
     , (88212,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88212,   5,  -0.033) /* ManaRate */
     , (88212,  22,       0) /* DamageVariance */
     , (88212,  26,    27.3) /* MaximumVelocity */
     , (88212,  29,    1.15) /* WeaponDefense */
     , (88212,  62,     1.2) /* WeaponOffense */
     , (88212,  63,     2.4) /* DamageMod */
     , (88212, 136,       3) /* CriticalMultiplier */
     , (88212, 147,    0.19) /* CriticalFrequency */
     , (88212, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88212,   1, 'Renegade Panaq of the Vortex') /* Name */
     , (88212,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88212,   1, 0x02001086) /* Setup */
     , (88212,   3, 0x20000014) /* SoundTable */
     , (88212,   6, 0x04001178) /* PaletteBase */
     , (88212,   7, 0x1000031D) /* ClothingBase */
     , (88212,   8, 0x0600331C) /* Icon */
     , (88212,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88212,  2438,      2)  /* Lesser Rockslide */
     , (88212,  2441,      2)  /* Lesser Stone Cliffs */
     , (88212,  2444,      2)  /* Lesser Strength of Earth */
     , (88212,  2447,      2)  /* Lesser Growth */
     , (88212,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88212,  2453,      2)  /* Lesser Thorns */
     , (88212,  2472,      2)  /* Still Water */
     , (88212,  2475,      2)  /* Torrent */
     , (88212,  3220,      2)  /* Cascade */;
