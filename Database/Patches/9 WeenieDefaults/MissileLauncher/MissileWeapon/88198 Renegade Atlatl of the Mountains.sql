DELETE FROM `weenie` WHERE `class_Id` = 88198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88198, 'ace88198-renegadeatlatlofthemountains', 3, '2022-07-13 15:31:07') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88198,   1,        256) /* ItemType - MissileWeapon */
     , (88198,   5,        200) /* EncumbranceVal */
     , (88198,   8,         15) /* Mass */
     , (88198,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (88198,  16,          1) /* ItemUseable - No */
     , (88198,  18,          1) /* UiEffects - Magical */
     , (88198,  19,      20000) /* Value */
     , (88198,  33,          1) /* Bonded - Bonded */
     , (88198,  44,         12) /* Damage */
     , (88198,  45,          2) /* DamageType - Pierce */
     , (88198,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (88198,  48,         47) /* WeaponSkill - MissileWeapons */
     , (88198,  49,         15) /* WeaponTime */
     , (88198,  50,          4) /* AmmoType - Atlatl */
     , (88198,  51,          2) /* CombatUse - Missile */
     , (88198,  60,        120) /* WeaponRange */
     , (88198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88198, 106,        250) /* ItemSpellcraft */
     , (88198, 107,       1000) /* ItemCurMana */
     , (88198, 108,       1000) /* ItemMaxMana */
     , (88198, 109,          0) /* ItemDifficulty */
     , (88198, 114,          1) /* Attuned - Attuned */
     , (88198, 150,        103) /* HookPlacement - Hook */
     , (88198, 151,          2) /* HookType - Wall */
     , (88198, 158,          2) /* WieldRequirements - RawSkill */
     , (88198, 159,         47) /* WieldSkillType - MissileWeapons */
     , (88198, 160,        360) /* WieldDifficulty */
     , (88198, 263,          2) /* ResistanceModifierType - Pierce */
     , (88198, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88198,  22, True ) /* Inscribable */
     , (88198,  23, True ) /* DestroyOnSell */
     , (88198,  69, False) /* IsSellable */
     , (88198,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88198,   5,  -0.033) /* ManaRate */
     , (88198,  26,    24.9) /* MaximumVelocity */
     , (88198,  29,    1.15) /* WeaponDefense */
     , (88198,  62,    1.08) /* WeaponOffense */
     , (88198,  63,    2.36) /* DamageMod */
     , (88198, 136,       3) /* CriticalMultiplier */
     , (88198, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88198,   1, 'Renegade Atlatl of the Mountains') /* Name */
     , (88198,  16, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88198,   1, 0x02001084) /* Setup */
     , (88198,   3, 0x20000014) /* SoundTable */
     , (88198,   6, 0x04001178) /* PaletteBase */
     , (88198,   7, 0x10000318) /* ClothingBase */
     , (88198,   8, 0x0600331F) /* Icon */
     , (88198,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88198,  2437,      2)  /* Greater Rockslide */
     , (88198,  2440,      2)  /* Greater Stone Cliffs */
     , (88198,  2443,      2)  /* Greater Strength of Earth */;
