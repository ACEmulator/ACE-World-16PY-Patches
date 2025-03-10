DELETE FROM `weenie` WHERE `class_Id` = 88179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88179, 'ace88179-renegadekalindanoftheheights', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88179,   1,        256) /* ItemType - MissileWeapon */
     , (88179,   5,        900) /* EncumbranceVal */
     , (88179,   8,        640) /* Mass */
     , (88179,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88179,  16,          1) /* ItemUseable - No */
     , (88179,  18,          1) /* UiEffects - Magical */
     , (88179,  19,      20000) /* Value */
     , (88179,  33,          1) /* Bonded - Bonded */
     , (88179,  44,         12) /* Damage */
     , (88179,  45,          2) /* DamageType - Pierce */
     , (88179,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (88179,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88179,  49,         60) /* WeaponTime */
     , (88179,  50,          2) /* AmmoType - Bolt */
     , (88179,  51,          2) /* CombatUse - Missile */
     , (88179,  52,          2) /* ParentLocation - LeftHand */
     , (88179,  53,          3) /* PlacementPosition - LeftHand */
     , (88179,  60,        160) /* WeaponRange */
     , (88179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88179, 106,        250) /* ItemSpellcraft */
     , (88179, 107,       1000) /* ItemCurMana */
     , (88179, 108,       1000) /* ItemMaxMana */
     , (88179, 109,          0) /* ItemDifficulty */
     , (88179, 114,          1) /* Attuned - Attuned */
     , (88179, 150,        103) /* HookPlacement - Hook */
     , (88179, 151,          2) /* HookType - Wall */
     , (88179, 158,          2) /* WieldRequirements - RawSkill */
     , (88179, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88179, 160,        360) /* WieldDifficulty */
     , (88179, 263,          2) /* ResistanceModifierType - Pierce */
     , (88179, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88179,  22, True ) /* Inscribable */
     , (88179,  23, True ) /* DestroyOnSell */
     , (88179,  69, False) /* IsSellable */
     , (88179,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88179,   5,  -0.033) /* ManaRate */
     , (88179,  22,       0) /* DamageVariance */
     , (88179,  26,    24.9) /* MaximumVelocity */
     , (88179,  29,    1.15) /* WeaponDefense */
     , (88179,  62,     1.2) /* WeaponOffense */
     , (88179,  63,    2.65) /* DamageMod */
     , (88179, 136,       3) /* CriticalMultiplier */
     , (88179, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88179,   1, 'Renegade Kalindan of the Heights') /* Name */
     , (88179,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88179,   1, 0x0200108C) /* Setup */
     , (88179,   3, 0x20000014) /* SoundTable */
     , (88179,   6, 0x04001178) /* PaletteBase */
     , (88179,   7, 0x10000319) /* ClothingBase */
     , (88179,   8, 0x06003340) /* Icon */
     , (88179,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88179,  2439,      2)  /* Rockslide */
     , (88179,  2442,      2)  /* Stone Cliffs */
     , (88179,  2445,      2)  /* Strength of Earth */
     , (88179,  2447,      2)  /* Lesser Growth */
     , (88179,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88179,  2453,      2)  /* Lesser Thorns */
     , (88179,  2471,      2)  /* Lesser Still Water */
     , (88179,  2474,      2)  /* Lesser Torrent */
     , (88179,  3234,      2)  /* Lesser Cascade */;
