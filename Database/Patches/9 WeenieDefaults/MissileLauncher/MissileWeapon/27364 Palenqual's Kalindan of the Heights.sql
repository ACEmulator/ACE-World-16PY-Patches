DELETE FROM `weenie` WHERE `class_Id` = 27364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27364, 'xbowkalindanheights', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27364,   1,        256) /* ItemType - MissileWeapon */
     , (27364,   5,        900) /* EncumbranceVal */
     , (27364,   8,        640) /* Mass */
     , (27364,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27364,  16,          1) /* ItemUseable - No */
     , (27364,  18,          1) /* UiEffects - Magical */
     , (27364,  19,      20000) /* Value */
     , (27364,  33,          1) /* Bonded - Bonded */
     , (27364,  44,          6) /* Damage */
     , (27364,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27364,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27364,  49,         60) /* WeaponTime */
     , (27364,  50,          2) /* AmmoType - Bolt */
     , (27364,  51,          2) /* CombatUse - Missile */
     , (27364,  52,          2) /* ParentLocation - LeftHand */
     , (27364,  53,          3) /* PlacementPosition - LeftHand */
     , (27364,  60,        160) /* WeaponRange */
     , (27364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27364, 106,        250) /* ItemSpellcraft */
     , (27364, 107,       1000) /* ItemCurMana */
     , (27364, 108,       1000) /* ItemMaxMana */
     , (27364, 109,          0) /* ItemDifficulty */
     , (27364, 114,          1) /* Attuned - Attuned */
     , (27364, 150,        103) /* HookPlacement - Hook */
     , (27364, 151,          2) /* HookType - Wall */
     , (27364, 158,          2) /* WieldRequirements - RawSkill */
     , (27364, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27364, 160,        250) /* WieldDifficulty */
     , (27364, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27364,  22, True ) /* Inscribable */
     , (27364,  23, True ) /* DestroyOnSell */
     , (27364,  69, False) /* IsSellable */
     , (27364,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27364,   5,  -0.033) /* ManaRate */
     , (27364,  26,    24.9) /* MaximumVelocity */
     , (27364,  29,    1.08) /* WeaponDefense */
     , (27364,  39,       1) /* DefaultScale */
     , (27364,  62,    1.08) /* WeaponOffense */
     , (27364,  63,    2.45) /* DamageMod */
     , (27364, 136,       3) /* CriticalMultiplier */
     , (27364, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27364,   1, 'Palenqual''s Kalindan of the Heights') /* Name */
     , (27364,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27364,   1, 0x0200108C) /* Setup */
     , (27364,   3, 0x20000014) /* SoundTable */
     , (27364,   6, 0x04001178) /* PaletteBase */
     , (27364,   7, 0x10000319) /* ClothingBase */
     , (27364,   8, 0x06003340) /* Icon */
     , (27364,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27364,  2439,      2)  /* Rockslide */
     , (27364,  2442,      2)  /* Stone Cliffs */
     , (27364,  2445,      2)  /* Strength of Earth */
     , (27364,  2447,      2)  /* Lesser Growth */
     , (27364,  2450,      2)  /* Lesser Hunter's Acumen */
     , (27364,  2453,      2)  /* Lesser Thorns */
     , (27364,  2471,      2)  /* Lesser Still Water */
     , (27364,  2474,      2)  /* Lesser Torrent */
     , (27364,  3234,      2)  /* Lesser Cascade */;
