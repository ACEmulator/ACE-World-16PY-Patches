DELETE FROM `weenie` WHERE `class_Id` = 88177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88177, 'ace88177-renegadekalindanofthechase', 3, '2025-03-16 03:42:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88177,   1,        256) /* ItemType - MissileWeapon */
     , (88177,   5,        900) /* EncumbranceVal */
     , (88177,   8,        640) /* Mass */
     , (88177,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88177,  16,          1) /* ItemUseable - No */
     , (88177,  18,          1) /* UiEffects - Magical */
     , (88177,  19,      20000) /* Value */
     , (88177,  33,          1) /* Bonded - Bonded */
     , (88177,  44,         12) /* Damage */
     , (88177,  45,          2) /* DamageType - Pierce */
     , (88177,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (88177,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88177,  49,         60) /* WeaponTime */
     , (88177,  50,          2) /* AmmoType - Bolt */
     , (88177,  51,          2) /* CombatUse - Missile */
     , (88177,  52,          2) /* ParentLocation - LeftHand */
     , (88177,  53,          3) /* PlacementPosition - LeftHand */
     , (88177,  60,        160) /* WeaponRange */
     , (88177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88177, 106,        250) /* ItemSpellcraft */
     , (88177, 107,       1000) /* ItemCurMana */
     , (88177, 108,       1000) /* ItemMaxMana */
     , (88177, 109,          0) /* ItemDifficulty */
     , (88177, 114,          1) /* Attuned - Attuned */
     , (88177, 150,        103) /* HookPlacement - Hook */
     , (88177, 151,          2) /* HookType - Wall */
     , (88177, 158,          2) /* WieldRequirements - RawSkill */
     , (88177, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88177, 160,        360) /* WieldDifficulty */
     , (88177, 263,          2) /* ResistanceModifierType - Pierce */
     , (88177, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88177,  22, True ) /* Inscribable */
     , (88177,  23, True ) /* DestroyOnSell */
     , (88177,  69, False) /* IsSellable */
     , (88177,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88177,   5,  -0.033) /* ManaRate */
     , (88177,  22,       0) /* DamageVariance */
     , (88177,  26,    24.9) /* MaximumVelocity */
     , (88177,  29,    1.15) /* WeaponDefense */
     , (88177,  62,     1.2) /* WeaponOffense */
     , (88177,  63,    2.65) /* DamageMod */
     , (88177, 136,       3) /* CriticalMultiplier */
     , (88177, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88177,   1, 'Renegade Kalindan of the Chase') /* Name */
     , (88177,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88177,   1, 0x0200108C) /* Setup */
     , (88177,   3, 0x20000014) /* SoundTable */
     , (88177,   6, 0x04001178) /* PaletteBase */
     , (88177,   7, 0x1000031A) /* ClothingBase */
     , (88177,   8, 0x060032FB) /* Icon */
     , (88177,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88177,  2438,      2)  /* Lesser Rockslide */
     , (88177,  2441,      2)  /* Lesser Stone Cliffs */
     , (88177,  2444,      2)  /* Lesser Strength of Earth */
     , (88177,  2448,      2)  /* Growth */
     , (88177,  2451,      2)  /* Hunter's Acumen */
     , (88177,  2454,      2)  /* Thorns */
     , (88177,  2471,      2)  /* Lesser Still Water */
     , (88177,  2474,      2)  /* Lesser Torrent */
     , (88177,  3234,      2)  /* Lesser Cascade */;
