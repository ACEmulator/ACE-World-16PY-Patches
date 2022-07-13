DELETE FROM `weenie` WHERE `class_Id` = 40377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40377, 'ace40377-renegadepanaqofthemountains', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40377,   1,        256) /* ItemType - MissileWeapon */
     , (40377,   5,        800) /* EncumbranceVal */
     , (40377,   8,        800) /* Mass */
     , (40377,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (40377,  16,          1) /* ItemUseable - No */
     , (40377,  18,          1) /* UiEffects - Magical */
     , (40377,  19,      20000) /* Value */
     , (40377,  33,          1) /* Bonded - Bonded */
     , (40377,  44,         12) /* Damage */
     , (40377,  45,          2) /* DamageType - Pierce */
     , (40377,  46,         16) /* DefaultCombatStyle - Bow */
     , (40377,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40377,  49,         45) /* WeaponTime */
     , (40377,  50,          1) /* AmmoType - Arrow */
     , (40377,  51,          2) /* CombatUse - Missile */
     , (40377,  52,          2) /* ParentLocation - LeftHand */
     , (40377,  53,          3) /* PlacementPosition - LeftHand */
     , (40377,  60,        175) /* WeaponRange */
     , (40377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40377, 106,        250) /* ItemSpellcraft */
     , (40377, 107,       1000) /* ItemCurMana */
     , (40377, 108,       1000) /* ItemMaxMana */
     , (40377, 109,          0) /* ItemDifficulty */
     , (40377, 114,          1) /* Attuned - Attuned */
     , (40377, 150,        103) /* HookPlacement - Hook */
     , (40377, 151,          2) /* HookType - Wall */
     , (40377, 158,          2) /* WieldRequirements - RawSkill */
     , (40377, 159,         47) /* WieldSkillType - MissileWeapons */
     , (40377, 160,        360) /* WieldDifficulty */
     , (40377, 263,          2) /* ResistanceModifierType - Pierce */
     , (40377, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40377,  22, True ) /* Inscribable */
     , (40377,  23, True ) /* DestroyOnSell */
     , (40377,  69, False) /* IsSellable */
     , (40377,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40377,   5,  -0.033) /* ManaRate */
     , (40377,  22,       0) /* DamageVariance */
     , (40377,  26,    27.3) /* MaximumVelocity */
     , (40377,  29,    1.15) /* WeaponDefense */
     , (40377,  62,     1.2) /* WeaponOffense */
     , (40377,  63,     2.4) /* DamageMod */
     , (40377, 136,       3) /* CriticalMultiplier */
     , (40377, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40377,   1, 'Renegade Panaq of the Mountains') /* Name */
     , (40377,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40377,   1, 0x02001086) /* Setup */
     , (40377,   3, 0x20000014) /* SoundTable */
     , (40377,   6, 0x04001178) /* PaletteBase */
     , (40377,   7, 0x10000318) /* ClothingBase */
     , (40377,   8, 0x06003317) /* Icon */
     , (40377,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40377,  2437,      2)  /* Greater Rockslide */
     , (40377,  2440,      2)  /* Greater Stone Cliffs */
     , (40377,  2443,      2)  /* Greater Strength of Earth */;
