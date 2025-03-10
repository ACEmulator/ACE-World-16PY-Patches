DELETE FROM `weenie` WHERE `class_Id` = 88248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88248, 'ace88248-renegadekalindanofthevortex', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88248,   1,        256) /* ItemType - MissileWeapon */
     , (88248,   5,        900) /* EncumbranceVal */
     , (88248,   8,        640) /* Mass */
     , (88248,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88248,  16,          1) /* ItemUseable - No */
     , (88248,  18,          1) /* UiEffects - Magical */
     , (88248,  19,      20000) /* Value */
     , (88248,  33,          1) /* Bonded - Bonded */
     , (88248,  44,         12) /* Damage */
     , (88248,  45,          2) /* DamageType - Pierce */
     , (88248,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (88248,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88248,  49,         60) /* WeaponTime */
     , (88248,  50,          2) /* AmmoType - Bolt */
     , (88248,  51,          2) /* CombatUse - Missile */
     , (88248,  52,          2) /* ParentLocation - LeftHand */
     , (88248,  53,          3) /* PlacementPosition - LeftHand */
     , (88248,  60,        160) /* WeaponRange */
     , (88248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88248, 106,        250) /* ItemSpellcraft */
     , (88248, 107,       1000) /* ItemCurMana */
     , (88248, 108,       1000) /* ItemMaxMana */
     , (88248, 109,          0) /* ItemDifficulty */
     , (88248, 114,          1) /* Attuned - Attuned */
     , (88248, 150,        103) /* HookPlacement - Hook */
     , (88248, 151,          2) /* HookType - Wall */
     , (88248, 158,          2) /* WieldRequirements - RawSkill */
     , (88248, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88248, 160,        360) /* WieldDifficulty */
     , (88248, 263,          2) /* ResistanceModifierType - Pierce */
     , (88248, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88248,  22, True ) /* Inscribable */
     , (88248,  23, True ) /* DestroyOnSell */
     , (88248,  69, False) /* IsSellable */
     , (88248,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88248,   5,  -0.033) /* ManaRate */
     , (88248,  22,       0) /* DamageVariance */
     , (88248,  26,    24.9) /* MaximumVelocity */
     , (88248,  29,    1.15) /* WeaponDefense */
     , (88248,  62,     1.2) /* WeaponOffense */
     , (88248,  63,    2.65) /* DamageMod */
     , (88248, 136,       3) /* CriticalMultiplier */
     , (88248, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88248,   1, 'Renegade Kalindan of the Vortex') /* Name */
     , (88248,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88248,   1, 0x0200108C) /* Setup */
     , (88248,   3, 0x20000014) /* SoundTable */
     , (88248,   6, 0x04001178) /* PaletteBase */
     , (88248,   7, 0x1000031D) /* ClothingBase */
     , (88248,   8, 0x060032FA) /* Icon */
     , (88248,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88248,  2438,      2)  /* Lesser Rockslide */
     , (88248,  2441,      2)  /* Lesser Stone Cliffs */
     , (88248,  2444,      2)  /* Lesser Strength of Earth */
     , (88248,  2447,      2)  /* Lesser Growth */
     , (88248,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88248,  2453,      2)  /* Lesser Thorns */
     , (88248,  2472,      2)  /* Still Water */
     , (88248,  2475,      2)  /* Torrent */
     , (88248,  3232,      2)  /* Cascade */;
