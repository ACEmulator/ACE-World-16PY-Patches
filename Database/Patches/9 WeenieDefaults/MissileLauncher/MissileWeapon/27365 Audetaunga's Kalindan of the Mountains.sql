DELETE FROM `weenie` WHERE `class_Id` = 27365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27365, 'xbowkalindanmountains', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27365,   1,        256) /* ItemType - MissileWeapon */
     , (27365,   5,        900) /* EncumbranceVal */
     , (27365,   8,        640) /* Mass */
     , (27365,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27365,  16,          1) /* ItemUseable - No */
     , (27365,  18,          1) /* UiEffects - Magical */
     , (27365,  19,      20000) /* Value */
     , (27365,  33,          1) /* Bonded - Bonded */
     , (27365,  44,          6) /* Damage */
     , (27365,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (27365,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27365,  49,         60) /* WeaponTime */
     , (27365,  50,          2) /* AmmoType - Bolt */
     , (27365,  51,          2) /* CombatUse - Missile */
     , (27365,  52,          2) /* ParentLocation - LeftHand */
     , (27365,  53,          3) /* PlacementPosition - LeftHand */
     , (27365,  60,        160) /* WeaponRange */
     , (27365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27365, 106,        250) /* ItemSpellcraft */
     , (27365, 107,       1000) /* ItemCurMana */
     , (27365, 108,       1000) /* ItemMaxMana */
     , (27365, 109,          0) /* ItemDifficulty */
     , (27365, 114,          1) /* Attuned - Attuned */
     , (27365, 150,        103) /* HookPlacement - Hook */
     , (27365, 151,          2) /* HookType - Wall */
     , (27365, 158,          2) /* WieldRequirements - RawSkill */
     , (27365, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27365, 160,        250) /* WieldDifficulty */
     , (27365, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27365,  22, True ) /* Inscribable */
     , (27365,  23, True ) /* DestroyOnSell */
     , (27365,  69, False) /* IsSellable */
     , (27365,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27365,   5,  -0.033) /* ManaRate */
     , (27365,  26,    24.9) /* MaximumVelocity */
     , (27365,  29,    1.08) /* WeaponDefense */
     , (27365,  39,       1) /* DefaultScale */
     , (27365,  62,    1.08) /* WeaponOffense */
     , (27365,  63,    2.45) /* DamageMod */
     , (27365, 136,       3) /* CriticalMultiplier */
     , (27365, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27365,   1, 'Audetaunga''s Kalindan of the Mountains') /* Name */
     , (27365,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27365,   1, 0x0200108C) /* Setup */
     , (27365,   3, 0x20000014) /* SoundTable */
     , (27365,   6, 0x04001178) /* PaletteBase */
     , (27365,   7, 0x10000318) /* ClothingBase */
     , (27365,   8, 0x060032F6) /* Icon */
     , (27365,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27365,  2437,      2)  /* Greater Rockslide */
     , (27365,  2440,      2)  /* Greater Stone Cliffs */
     , (27365,  2443,      2)  /* Greater Strength of Earth */;
