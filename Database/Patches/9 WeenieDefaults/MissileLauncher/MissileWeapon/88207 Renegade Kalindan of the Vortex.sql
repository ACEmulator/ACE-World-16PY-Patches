DELETE FROM `weenie` WHERE `class_Id` = 88207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88207, 'renegadexbowkalindanvortex', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88207,   1,        256) /* ItemType - MissileWeapon */
     , (88207,   5,        900) /* EncumbranceVal */
     , (88207,   8,        640) /* Mass */
     , (88207,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88207,  16,          1) /* ItemUseable - No */
     , (88207,  18,          1) /* UiEffects - Magical */
     , (88207,  19,      20000) /* Value */
     , (88207,  33,          1) /* Bonded - Bonded */
     , (88207,  44,         12) /* Damage */
     , (88207,  45,          2) /* DamageType - Pierce */
     , (88207,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (88207,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88207,  49,         60) /* WeaponTime */
     , (88207,  50,          2) /* AmmoType - Bolt */
     , (88207,  51,          2) /* CombatUse - Missile */
     , (88207,  52,          2) /* ParentLocation - LeftHand */
     , (88207,  53,          3) /* PlacementPosition - LeftHand */
     , (88207,  60,        160) /* WeaponRange */
     , (88207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88207, 106,        250) /* ItemSpellcraft */
     , (88207, 107,       1000) /* ItemCurMana */
     , (88207, 108,       1000) /* ItemMaxMana */
     , (88207, 109,          0) /* ItemDifficulty */
     , (88207, 114,          1) /* Attuned - Attuned */
     , (88207, 150,        103) /* HookPlacement - Hook */
     , (88207, 151,          2) /* HookType - Wall */
     , (88207, 158,          2) /* WieldRequirements - RawSkill */
     , (88207, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88207, 160,        360) /* WieldDifficulty */
     , (88207, 263,          2) /* ResistanceModifierType - Pierce */
     , (88207, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88207,  22, True ) /* Inscribable */
     , (88207,  23, True ) /* DestroyOnSell */
     , (88207,  69, False) /* IsSellable */
     , (88207,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88207,   5,  -0.033) /* ManaRate */
     , (88207,  22,       0) /* DamageVariance */
     , (88207,  26,    24.9) /* MaximumVelocity */
     , (88207,  29,    1.15) /* WeaponDefense */
     , (88207,  62,     1.2) /* WeaponOffense */
     , (88207,  63,    2.65) /* DamageMod */
     , (88207, 136,       1) /* CriticalMultiplier */
     , (88207, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88207,   1, 'Renegade Kalindan of the Vortex') /* Name */
     , (88207,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88207,   1, 0x0200108C) /* Setup */
     , (88207,   3, 0x20000014) /* SoundTable */
     , (88207,   6, 0x04001178) /* PaletteBase */
     , (88207,   7, 0x1000031D) /* ClothingBase */
     , (88207,   8, 0x060032FA) /* Icon */
     , (88207,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88207,  2438,      2)  /* Lesser Rockslide */
     , (88207,  2441,      2)  /* Lesser Stone Cliffs */
     , (88207,  2444,      2)  /* Lesser Strength of Earth */
     , (88207,  2447,      2)  /* Lesser Growth */
     , (88207,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88207,  2453,      2)  /* Lesser Thorns */
     , (88207,  2472,      2)  /* Still Water */
     , (88207,  2475,      2)  /* Torrent */
     , (88207,  3232,      2)  /* Cascade */;
