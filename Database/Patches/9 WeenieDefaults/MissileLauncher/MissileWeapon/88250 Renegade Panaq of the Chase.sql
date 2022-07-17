DELETE FROM `weenie` WHERE `class_Id` = 88250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88250, 'ace88250-renegadepanaqofthechase', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88250,   1,        256) /* ItemType - MissileWeapon */
     , (88250,   5,        800) /* EncumbranceVal */
     , (88250,   8,        800) /* Mass */
     , (88250,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88250,  16,          1) /* ItemUseable - No */
     , (88250,  18,          1) /* UiEffects - Magical */
     , (88250,  19,      20000) /* Value */
     , (88250,  33,          1) /* Bonded - Bonded */
     , (88250,  44,         12) /* Damage */
     , (88250,  45,          2) /* DamageType - Pierce */
     , (88250,  46,         16) /* DefaultCombatStyle - Bow */
     , (88250,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88250,  49,         45) /* WeaponTime */
     , (88250,  50,          1) /* AmmoType - Arrow */
     , (88250,  51,          2) /* CombatUse - Missile */
     , (88250,  52,          2) /* ParentLocation - LeftHand */
     , (88250,  53,          3) /* PlacementPosition - LeftHand */
     , (88250,  60,        175) /* WeaponRange */
     , (88250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88250, 106,        250) /* ItemSpellcraft */
     , (88250, 107,       1000) /* ItemCurMana */
     , (88250, 108,       1000) /* ItemMaxMana */
     , (88250, 109,          0) /* ItemDifficulty */
     , (88250, 114,          1) /* Attuned - Attuned */
     , (88250, 150,        103) /* HookPlacement - Hook */
     , (88250, 151,          2) /* HookType - Wall */
     , (88250, 158,          2) /* WieldRequirements - RawSkill */
     , (88250, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88250, 160,        360) /* WieldDifficulty */
     , (88250, 263,          2) /* ResistanceModifierType - Pierce */
     , (88250, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88250,  22, True ) /* Inscribable */
     , (88250,  23, True ) /* DestroyOnSell */
     , (88250,  69, False) /* IsSellable */
     , (88250,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88250,   5,  -0.033) /* ManaRate */
     , (88250,  22,       0) /* DamageVariance */
     , (88250,  26,    27.3) /* MaximumVelocity */
     , (88250,  29,    1.15) /* WeaponDefense */
     , (88250,  62,     1.2) /* WeaponOffense */
     , (88250,  63,     2.4) /* DamageMod */
     , (88250, 136,       3) /* CriticalMultiplier */
     , (88250, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88250,   1, 'Renegade Panaq of the Chase') /* Name */
     , (88250,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88250,   1, 0x02001086) /* Setup */
     , (88250,   3, 0x20000014) /* SoundTable */
     , (88250,   6, 0x04001178) /* PaletteBase */
     , (88250,   7, 0x1000031A) /* ClothingBase */
     , (88250,   8, 0x0600331B) /* Icon */
     , (88250,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88250,  2438,      2)  /* Lesser Rockslide */
     , (88250,  2441,      2)  /* Lesser Stone Cliffs */
     , (88250,  2444,      2)  /* Lesser Strength of Earth */
     , (88250,  2448,      2)  /* Growth */
     , (88250,  2451,      2)  /* Hunter's Acumen */
     , (88250,  2454,      2)  /* Thorns */
     , (88250,  2471,      2)  /* Lesser Still Water */
     , (88250,  2474,      2)  /* Lesser Torrent */
     , (88250,  3222,      2)  /* Lesser Cascade */;
