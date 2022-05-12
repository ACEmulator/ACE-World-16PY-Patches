DELETE FROM `weenie` WHERE `class_Id` = 88206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88206, 'renegadexbowkalindanheights', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88206,   1,        256) /* ItemType - MissileWeapon */
     , (88206,   5,        900) /* EncumbranceVal */
     , (88206,   8,        640) /* Mass */
     , (88206,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88206,  16,          1) /* ItemUseable - No */
     , (88206,  18,          1) /* UiEffects - Magical */
     , (88206,  19,      20000) /* Value */
     , (88206,  33,          1) /* Bonded - Bonded */
     , (88206,  44,         12) /* Damage */
     , (88206,  45,          2) /* DamageType - Pierce */
     , (88206,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (88206,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88206,  49,         60) /* WeaponTime */
     , (88206,  50,          2) /* AmmoType - Bolt */
     , (88206,  51,          2) /* CombatUse - Missile */
     , (88206,  52,          2) /* ParentLocation - LeftHand */
     , (88206,  53,          3) /* PlacementPosition - LeftHand */
     , (88206,  60,        160) /* WeaponRange */
     , (88206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88206, 106,        250) /* ItemSpellcraft */
     , (88206, 107,       1000) /* ItemCurMana */
     , (88206, 108,       1000) /* ItemMaxMana */
     , (88206, 109,          0) /* ItemDifficulty */
     , (88206, 114,          1) /* Attuned - Attuned */
     , (88206, 150,        103) /* HookPlacement - Hook */
     , (88206, 151,          2) /* HookType - Wall */
     , (88206, 158,          2) /* WieldRequirements - RawSkill */
     , (88206, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88206, 160,        360) /* WieldDifficulty */
     , (88206, 263,          2) /* ResistanceModifierType - Pierce */
     , (88206, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88206,  22, True ) /* Inscribable */
     , (88206,  23, True ) /* DestroyOnSell */
     , (88206,  69, False) /* IsSellable */
     , (88206,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88206,   5,  -0.033) /* ManaRate */
     , (88206,  22,       0) /* DamageVariance */
     , (88206,  26,    24.9) /* MaximumVelocity */
     , (88206,  29,    1.15) /* WeaponDefense */
     , (88206,  62,     1.2) /* WeaponOffense */
     , (88206,  63,    2.65) /* DamageMod */
     , (88206, 136,       1) /* CriticalMultiplier */
     , (88206, 147,     0.2) /* CriticalFrequency */
     , (88206, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88206,   1, 'Renegade Kalindan of the Heights') /* Name */
     , (88206,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88206,   1, 0x0200108C) /* Setup */
     , (88206,   3, 0x20000014) /* SoundTable */
     , (88206,   6, 0x04001178) /* PaletteBase */
     , (88206,   7, 0x10000319) /* ClothingBase */
     , (88206,   8, 0x06003340) /* Icon */
     , (88206,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88206,  2439,      2)  /* Rockslide */
     , (88206,  2442,      2)  /* Stone Cliffs */
     , (88206,  2445,      2)  /* Strength of Earth */
     , (88206,  2447,      2)  /* Lesser Growth */
     , (88206,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88206,  2453,      2)  /* Lesser Thorns */
     , (88206,  2471,      2)  /* Lesser Still Water */
     , (88206,  2474,      2)  /* Lesser Torrent */
     , (88206,  3234,      2)  /* Lesser Cascade */;
