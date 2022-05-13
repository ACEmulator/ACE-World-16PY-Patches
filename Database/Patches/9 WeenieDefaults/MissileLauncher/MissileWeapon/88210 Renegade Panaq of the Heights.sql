DELETE FROM `weenie` WHERE `class_Id` = 88210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88210, 'renegadebowpanaqheights', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88210,   1,        256) /* ItemType - MissileWeapon */
     , (88210,   5,        800) /* EncumbranceVal */
     , (88210,   8,        800) /* Mass */
     , (88210,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88210,  16,          1) /* ItemUseable - No */
     , (88210,  18,          1) /* UiEffects - Magical */
     , (88210,  19,      20000) /* Value */
     , (88210,  33,          1) /* Bonded - Bonded */
     , (88210,  44,         12) /* Damage */
     , (88210,  45,          2) /* DamageType - Pierce */
     , (88210,  46,         16) /* DefaultCombatStyle - Bow */
     , (88210,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88210,  49,         45) /* WeaponTime */
     , (88210,  50,          1) /* AmmoType - Arrow */
     , (88210,  51,          2) /* CombatUse - Missile */
     , (88210,  52,          2) /* ParentLocation - LeftHand */
     , (88210,  53,          3) /* PlacementPosition - LeftHand */
     , (88210,  60,        175) /* WeaponRange */
     , (88210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88210, 106,        250) /* ItemSpellcraft */
     , (88210, 107,       1000) /* ItemCurMana */
     , (88210, 108,       1000) /* ItemMaxMana */
     , (88210, 109,          0) /* ItemDifficulty */
     , (88210, 114,          1) /* Attuned - Attuned */
     , (88210, 150,        103) /* HookPlacement - Hook */
     , (88210, 151,          2) /* HookType - Wall */
     , (88210, 158,          2) /* WieldRequirements - RawSkill */
     , (88210, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88210, 160,        360) /* WieldDifficulty */
     , (88210, 263,          2) /* ResistanceModifierType - Pierce */
     , (88210, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88210,  22, True ) /* Inscribable */
     , (88210,  23, True ) /* DestroyOnSell */
     , (88210,  69, False) /* IsSellable */
     , (88210,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88210,   5,  -0.033) /* ManaRate */
     , (88210,  22,       0) /* DamageVariance */
     , (88210,  26,    27.3) /* MaximumVelocity */
     , (88210,  29,    1.15) /* WeaponDefense */
     , (88210,  62,     1.2) /* WeaponOffense */
     , (88210,  63,     2.4) /* DamageMod */
     , (88210, 136,       3) /* CriticalMultiplier */
     , (88210, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88210,   1, 'Renegade Panaq of the Heights') /* Name */
     , (88210,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88210,   1, 0x02001086) /* Setup */
     , (88210,   3, 0x20000014) /* SoundTable */
     , (88210,   6, 0x04001178) /* PaletteBase */
     , (88210,   7, 0x10000319) /* ClothingBase */
     , (88210,   8, 0x0600331A) /* Icon */
     , (88210,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88210,  2439,      2)  /* Rockslide */
     , (88210,  2442,      2)  /* Stone Cliffs */
     , (88210,  2445,      2)  /* Strength of Earth */
     , (88210,  2447,      2)  /* Lesser Growth */
     , (88210,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88210,  2453,      2)  /* Lesser Thorns */
     , (88210,  2471,      2)  /* Lesser Still Water */
     , (88210,  2474,      2)  /* Lesser Torrent */
     , (88210,  3222,      2)  /* Lesser Cascade */;
