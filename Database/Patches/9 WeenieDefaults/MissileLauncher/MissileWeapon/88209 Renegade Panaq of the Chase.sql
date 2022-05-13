DELETE FROM `weenie` WHERE `class_Id` = 88209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88209, 'renegadebowpanaqchase', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88209,   1,        256) /* ItemType - MissileWeapon */
     , (88209,   5,        800) /* EncumbranceVal */
     , (88209,   8,        800) /* Mass */
     , (88209,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88209,  16,          1) /* ItemUseable - No */
     , (88209,  18,          1) /* UiEffects - Magical */
     , (88209,  19,      20000) /* Value */
     , (88209,  33,          1) /* Bonded - Bonded */
     , (88209,  44,         12) /* Damage */
     , (88209,  45,          2) /* DamageType - Pierce */
     , (88209,  46,         16) /* DefaultCombatStyle - Bow */
     , (88209,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88209,  49,         45) /* WeaponTime */
     , (88209,  50,          1) /* AmmoType - Arrow */
     , (88209,  51,          2) /* CombatUse - Missile */
     , (88209,  52,          2) /* ParentLocation - LeftHand */
     , (88209,  53,          3) /* PlacementPosition - LeftHand */
     , (88209,  60,        175) /* WeaponRange */
     , (88209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88209, 106,        250) /* ItemSpellcraft */
     , (88209, 107,       1000) /* ItemCurMana */
     , (88209, 108,       1000) /* ItemMaxMana */
     , (88209, 109,          0) /* ItemDifficulty */
     , (88209, 114,          1) /* Attuned - Attuned */
     , (88209, 150,        103) /* HookPlacement - Hook */
     , (88209, 151,          2) /* HookType - Wall */
     , (88209, 158,          2) /* WieldRequirements - RawSkill */
     , (88209, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88209, 160,        360) /* WieldDifficulty */
     , (88209, 263,          2) /* ResistanceModifierType - Pierce */
     , (88209, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88209,  22, True ) /* Inscribable */
     , (88209,  23, True ) /* DestroyOnSell */
     , (88209,  69, False) /* IsSellable */
     , (88209,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88209,   5,  -0.033) /* ManaRate */
     , (88209,  22,       0) /* DamageVariance */
     , (88209,  26,    27.3) /* MaximumVelocity */
     , (88209,  29,    1.15) /* WeaponDefense */
     , (88209,  62,     1.2) /* WeaponOffense */
     , (88209,  63,     2.4) /* DamageMod */
     , (88209, 136,       3) /* CriticalMultiplier */
     , (88209, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88209,   1, 'Renegade Panaq of the Chase') /* Name */
     , (88209,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88209,   1, 0x02001086) /* Setup */
     , (88209,   3, 0x20000014) /* SoundTable */
     , (88209,   6, 0x04001178) /* PaletteBase */
     , (88209,   7, 0x1000031A) /* ClothingBase */
     , (88209,   8, 0x0600331B) /* Icon */
     , (88209,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88209,  2438,      2)  /* Lesser Rockslide */
     , (88209,  2441,      2)  /* Lesser Stone Cliffs */
     , (88209,  2444,      2)  /* Lesser Strength of Earth */
     , (88209,  2448,      2)  /* Growth */
     , (88209,  2451,      2)  /* Hunter's Acumen */
     , (88209,  2454,      2)  /* Thorns */
     , (88209,  2471,      2)  /* Lesser Still Water */
     , (88209,  2474,      2)  /* Lesser Torrent */
     , (88209,  3222,      2)  /* Lesser Cascade */;
