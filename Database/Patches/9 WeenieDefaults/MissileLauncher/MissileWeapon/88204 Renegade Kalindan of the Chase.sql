DELETE FROM `weenie` WHERE `class_Id` = 88204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88204, 'renegadexbowkalindanchase', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88204,   1,        256) /* ItemType - MissileWeapon */
     , (88204,   5,        900) /* EncumbranceVal */
     , (88204,   8,        640) /* Mass */
     , (88204,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88204,  16,          1) /* ItemUseable - No */
     , (88204,  18,          1) /* UiEffects - Magical */
     , (88204,  19,      20000) /* Value */
     , (88204,  33,          1) /* Bonded - Bonded */
     , (88204,  44,         12) /* Damage */
     , (88204,  45,          2) /* DamageType - Pierce */
     , (88204,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (88204,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88204,  49,         60) /* WeaponTime */
     , (88204,  50,          2) /* AmmoType - Bolt */
     , (88204,  51,          2) /* CombatUse - Missile */
     , (88204,  52,          2) /* ParentLocation - LeftHand */
     , (88204,  53,          3) /* PlacementPosition - LeftHand */
     , (88204,  60,        160) /* WeaponRange */
     , (88204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88204, 106,        250) /* ItemSpellcraft */
     , (88204, 107,       1000) /* ItemCurMana */
     , (88204, 108,       1000) /* ItemMaxMana */
     , (88204, 109,          0) /* ItemDifficulty */
     , (88204, 114,          1) /* Attuned - Attuned */
     , (88204, 150,        103) /* HookPlacement - Hook */
     , (88204, 151,          2) /* HookType - Wall */
     , (88204, 158,          2) /* WieldRequirements - RawSkill */
     , (88204, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88204, 160,        360) /* WieldDifficulty */
     , (88204, 263,          2) /* ResistanceModifierType - Pierce */
     , (88204, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88204,  22, True ) /* Inscribable */
     , (88204,  23, True ) /* DestroyOnSell */
     , (88204,  69, False) /* IsSellable */
     , (88204,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88204,   5,  -0.033) /* ManaRate */
     , (88204,  22,       0) /* DamageVariance */
     , (88204,  26,    24.9) /* MaximumVelocity */
     , (88204,  29,    1.15) /* WeaponDefense */
     , (88204,  62,     1.2) /* WeaponOffense */
     , (88204,  63,    2.65) /* DamageMod */
     , (88204, 136,       1) /* CriticalMultiplier */
     , (88204, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88204,   1, 'Renegade Kalindan of the Chase') /* Name */
     , (88204,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88204,   1, 0x0200108C) /* Setup */
     , (88204,   3, 0x20000014) /* SoundTable */
     , (88204,   6, 0x04001178) /* PaletteBase */
     , (88204,   7, 0x1000031A) /* ClothingBase */
     , (88204,   8, 0x060032FB) /* Icon */
     , (88204,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88204,  2438,      2)  /* Lesser Rockslide */
     , (88204,  2441,      2)  /* Lesser Stone Cliffs */
     , (88204,  2444,      2)  /* Lesser Strength of Earth */
     , (88204,  2448,      2)  /* Growth */
     , (88204,  2451,      2)  /* Hunter's Acumen */
     , (88204,  2454,      2)  /* Thorns */
     , (88204,  2471,      2)  /* Lesser Still Water */
     , (88204,  2474,      2)  /* Lesser Torrent */
     , (88204,  3234,      2)  /* Lesser Cascade */;
