DELETE FROM `weenie` WHERE `class_Id` = 11437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11437, 'staffhoeroamountains-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11437,   1,          1) /* ItemType - MeleeWeapon */
     , (11437,   5,        450) /* EncumbranceVal */
     , (11437,   8,        110) /* Mass */
     , (11437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11437,  16,          1) /* ItemUseable - No */
     , (11437,  18,          1) /* UiEffects - Magical */
     , (11437,  19,      20000) /* Value */
     , (11437,  33,          1) /* Bonded - Bonded */
     , (11437,  44,         36) /* Damage */
     , (11437,  45,          4) /* DamageType - Bludgeon */
     , (11437,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11437,  47,          6) /* AttackType - Thrust, Slash */
     , (11437,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11437,  49,         20) /* WeaponTime */
     , (11437,  51,          1) /* CombatUse - Melee */
     , (11437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11437, 106,        250) /* ItemSpellcraft */
     , (11437, 107,       1000) /* ItemCurMana */
     , (11437, 108,       1000) /* ItemMaxMana */
     , (11437, 109,          0) /* ItemDifficulty */
     , (11437, 114,          1) /* Attuned - Attuned */
     , (11437, 150,        103) /* HookPlacement - Hook */
     , (11437, 151,          2) /* HookType - Wall */
     , (11437, 158,          2) /* WieldRequirements - RawSkill */
     , (11437, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11437, 160,        250) /* WieldDifficulty */
     , (11437, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11437,  22, True ) /* Inscribable */
     , (11437,  23, True ) /* DestroyOnSell */
     , (11437,  69, False) /* IsSellable */
     , (11437,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11437,   5,  -0.033) /* ManaRate */
     , (11437,  21,    1.33) /* WeaponLength */
     , (11437,  22,     0.5) /* DamageVariance */
     , (11437,  29,    1.08) /* WeaponDefense */
     , (11437,  39,     1.2) /* DefaultScale */
     , (11437,  62,    1.08) /* WeaponOffense */
     , (11437, 136,       3) /* CriticalMultiplier */
     , (11437, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11437,   1, 'Audetaunga''s Hoeroa of the Mountains') /* Name */
     , (11437,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11437,   1, 0x02000AF5) /* Setup */
     , (11437,   3, 0x20000014) /* SoundTable */
     , (11437,   6, 0x04001178) /* PaletteBase */
     , (11437,   7, 0x10000318) /* ClothingBase */
     , (11437,   8, 0x0600225E) /* Icon */
     , (11437,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11437,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11437,  2437,      2)  /* Greater Rockslide */
     , (11437,  2440,      2)  /* Greater Stone Cliffs */
     , (11437,  2443,      2)  /* Greater Strength of Earth */;
