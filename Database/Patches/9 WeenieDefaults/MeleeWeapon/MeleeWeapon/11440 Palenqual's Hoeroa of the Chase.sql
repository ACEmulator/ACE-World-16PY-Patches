DELETE FROM `weenie` WHERE `class_Id` = 11440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11440, 'staffhoeroachase-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11440,   1,          1) /* ItemType - MeleeWeapon */
     , (11440,   5,        450) /* EncumbranceVal */
     , (11440,   8,        110) /* Mass */
     , (11440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11440,  16,          1) /* ItemUseable - No */
     , (11440,  18,          1) /* UiEffects - Magical */
     , (11440,  19,      20000) /* Value */
     , (11440,  33,          1) /* Bonded - Bonded */
     , (11440,  44,         36) /* Damage */
     , (11440,  45,          4) /* DamageType - Bludgeon */
     , (11440,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11440,  47,          6) /* AttackType - Thrust, Slash */
     , (11440,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11440,  49,         20) /* WeaponTime */
     , (11440,  51,          1) /* CombatUse - Melee */
     , (11440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11440, 106,        250) /* ItemSpellcraft */
     , (11440, 107,       1000) /* ItemCurMana */
     , (11440, 108,       1000) /* ItemMaxMana */
     , (11440, 109,          0) /* ItemDifficulty */
     , (11440, 114,          1) /* Attuned - Attuned */
     , (11440, 150,        103) /* HookPlacement - Hook */
     , (11440, 151,          2) /* HookType - Wall */
     , (11440, 158,          2) /* WieldRequirements - RawSkill */
     , (11440, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11440, 160,        250) /* WieldDifficulty */
     , (11440, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11440,  22, True ) /* Inscribable */
     , (11440,  23, True ) /* DestroyOnSell */
     , (11440,  69, False) /* IsSellable */
     , (11440,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11440,   5,  -0.033) /* ManaRate */
     , (11440,  21,    1.33) /* WeaponLength */
     , (11440,  22,     0.5) /* DamageVariance */
     , (11440,  29,    1.08) /* WeaponDefense */
     , (11440,  39,     1.2) /* DefaultScale */
     , (11440,  62,    1.08) /* WeaponOffense */
     , (11440, 136,       3) /* CriticalMultiplier */
     , (11440, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11440,   1, 'Palenqual''s Hoeroa of the Chase') /* Name */
     , (11440,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11440,   1, 0x02000AF5) /* Setup */
     , (11440,   3, 0x20000014) /* SoundTable */
     , (11440,   6, 0x04001178) /* PaletteBase */
     , (11440,   7, 0x1000031A) /* ClothingBase */
     , (11440,   8, 0x06002260) /* Icon */
     , (11440,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11440,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11440,  2438,      2)  /* Lesser Rockslide */
     , (11440,  2441,      2)  /* Lesser Stone Cliffs */
     , (11440,  2444,      2)  /* Lesser Strength of Earth */
     , (11440,  2448,      2)  /* Growth */
     , (11440,  2451,      2)  /* Hunter's Acumen */
     , (11440,  2454,      2)  /* Thorns */
     , (11440,  2459,      2)  /* Lesser Cascade */
     , (11440,  2471,      2)  /* Lesser Still Water */
     , (11440,  2474,      2)  /* Lesser Torrent */;
