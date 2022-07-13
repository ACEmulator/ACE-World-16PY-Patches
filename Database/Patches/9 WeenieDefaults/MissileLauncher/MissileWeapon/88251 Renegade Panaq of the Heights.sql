DELETE FROM `weenie` WHERE `class_Id` = 88251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88251, 'ace88251-renegadepanaqoftheheights', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88251,   1,        256) /* ItemType - MissileWeapon */
     , (88251,   5,        800) /* EncumbranceVal */
     , (88251,   8,        800) /* Mass */
     , (88251,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88251,  16,          1) /* ItemUseable - No */
     , (88251,  18,          1) /* UiEffects - Magical */
     , (88251,  19,      20000) /* Value */
     , (88251,  33,          1) /* Bonded - Bonded */
     , (88251,  44,         12) /* Damage */
     , (88251,  45,          2) /* DamageType - Pierce */
     , (88251,  46,         16) /* DefaultCombatStyle - Bow */
     , (88251,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88251,  49,         45) /* WeaponTime */
     , (88251,  50,          1) /* AmmoType - Arrow */
     , (88251,  51,          2) /* CombatUse - Missile */
     , (88251,  52,          2) /* ParentLocation - LeftHand */
     , (88251,  53,          3) /* PlacementPosition - LeftHand */
     , (88251,  60,        175) /* WeaponRange */
     , (88251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88251, 106,        250) /* ItemSpellcraft */
     , (88251, 107,       1000) /* ItemCurMana */
     , (88251, 108,       1000) /* ItemMaxMana */
     , (88251, 109,          0) /* ItemDifficulty */
     , (88251, 114,          1) /* Attuned - Attuned */
     , (88251, 150,        103) /* HookPlacement - Hook */
     , (88251, 151,          2) /* HookType - Wall */
     , (88251, 158,          2) /* WieldRequirements - RawSkill */
     , (88251, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88251, 160,        360) /* WieldDifficulty */
     , (88251, 263,          2) /* ResistanceModifierType - Pierce */
     , (88251, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88251,  22, True ) /* Inscribable */
     , (88251,  23, True ) /* DestroyOnSell */
     , (88251,  69, False) /* IsSellable */
     , (88251,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88251,   5,  -0.033) /* ManaRate */
     , (88251,  22,       0) /* DamageVariance */
     , (88251,  26,    27.3) /* MaximumVelocity */
     , (88251,  29,    1.15) /* WeaponDefense */
     , (88251,  62,     1.2) /* WeaponOffense */
     , (88251,  63,     2.4) /* DamageMod */
     , (88251, 136,       3) /* CriticalMultiplier */
     , (88251, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88251,   1, 'Renegade Panaq of the Heights') /* Name */
     , (88251,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88251,   1, 0x02001086) /* Setup */
     , (88251,   3, 0x20000014) /* SoundTable */
     , (88251,   6, 0x04001178) /* PaletteBase */
     , (88251,   7, 0x10000319) /* ClothingBase */
     , (88251,   8, 0x0600331A) /* Icon */
     , (88251,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88251,  2439,      2)  /* Rockslide */
     , (88251,  2442,      2)  /* Stone Cliffs */
     , (88251,  2445,      2)  /* Strength of Earth */
     , (88251,  2447,      2)  /* Lesser Growth */
     , (88251,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88251,  2453,      2)  /* Lesser Thorns */
     , (88251,  2471,      2)  /* Lesser Still Water */
     , (88251,  2474,      2)  /* Lesser Torrent */
     , (88251,  3222,      2)  /* Lesser Cascade */;
