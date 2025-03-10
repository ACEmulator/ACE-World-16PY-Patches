DELETE FROM `weenie` WHERE `class_Id` = 40425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40425, 'ace40425-renegadekalindanofthemountains', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40425,   1,        256) /* ItemType - MissileWeapon */
     , (40425,   5,        900) /* EncumbranceVal */
     , (40425,   8,        640) /* Mass */
     , (40425,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (40425,  16,          1) /* ItemUseable - No */
     , (40425,  18,          1) /* UiEffects - Magical */
     , (40425,  19,      20000) /* Value */
     , (40425,  33,          1) /* Bonded - Bonded */
     , (40425,  44,         12) /* Damage */
     , (40425,  45,          2) /* DamageType - Pierce */
     , (40425,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (40425,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40425,  49,         60) /* WeaponTime */
     , (40425,  50,          2) /* AmmoType - Bolt */
     , (40425,  51,          2) /* CombatUse - Missile */
     , (40425,  52,          2) /* ParentLocation - LeftHand */
     , (40425,  53,          3) /* PlacementPosition - LeftHand */
     , (40425,  60,        160) /* WeaponRange */
     , (40425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40425, 106,        250) /* ItemSpellcraft */
     , (40425, 107,       1000) /* ItemCurMana */
     , (40425, 108,       1000) /* ItemMaxMana */
     , (40425, 109,          0) /* ItemDifficulty */
     , (40425, 114,          1) /* Attuned - Attuned */
     , (40425, 150,        103) /* HookPlacement - Hook */
     , (40425, 151,          2) /* HookType - Wall */
     , (40425, 158,          2) /* WieldRequirements - RawSkill */
     , (40425, 159,         47) /* WieldSkillType - MissileWeapons */
     , (40425, 160,        360) /* WieldDifficulty */
     , (40425, 263,          2) /* ResistanceModifierType - Pierce */
     , (40425, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40425,  22, True ) /* Inscribable */
     , (40425,  23, True ) /* DestroyOnSell */
     , (40425,  69, False) /* IsSellable */
     , (40425,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40425,   5,  -0.033) /* ManaRate */
     , (40425,  22,       0) /* DamageVariance */
     , (40425,  26,    24.9) /* MaximumVelocity */
     , (40425,  29,    1.15) /* WeaponDefense */
     , (40425,  62,     1.2) /* WeaponOffense */
     , (40425,  63,    2.65) /* DamageMod */
     , (40425, 136,       3) /* CriticalMultiplier */
     , (40425, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40425,   1, 'Renegade Kalindan of the Mountains') /* Name */
     , (40425,  16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40425,   1, 0x0200108C) /* Setup */
     , (40425,   3, 0x20000014) /* SoundTable */
     , (40425,   6, 0x04001178) /* PaletteBase */
     , (40425,   7, 0x10000318) /* ClothingBase */
     , (40425,   8, 0x060032F6) /* Icon */
     , (40425,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40425,  2440,      2)  /* Greater Stone Cliffs */
     , (40425,  2443,      2)  /* Greater Strength of Earth */
     , (40425,  4965,      2)  /* Greater Rockslide */;
