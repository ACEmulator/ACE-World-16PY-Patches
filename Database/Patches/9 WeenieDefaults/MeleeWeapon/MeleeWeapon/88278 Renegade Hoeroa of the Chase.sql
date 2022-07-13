DELETE FROM `weenie` WHERE `class_Id` = 88278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88278, 'ace88278-renegadehoeroaofthechase', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88278,   1,          1) /* ItemType - MeleeWeapon */
     , (88278,   5,        450) /* EncumbranceVal */
     , (88278,   8,        110) /* Mass */
     , (88278,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88278,  16,          1) /* ItemUseable - No */
     , (88278,  18,          1) /* UiEffects - Magical */
     , (88278,  19,      20000) /* Value */
     , (88278,  33,          1) /* Bonded - Bonded */
     , (88278,  44,         53) /* Damage */
     , (88278,  45,          4) /* DamageType - Bludgeon */
     , (88278,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88278,  47,          6) /* AttackType - Thrust, Slash */
     , (88278,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88278,  49,         20) /* WeaponTime */
     , (88278,  51,          1) /* CombatUse - Melee */
     , (88278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88278, 106,        250) /* ItemSpellcraft */
     , (88278, 107,       1000) /* ItemCurMana */
     , (88278, 108,       1000) /* ItemMaxMana */
     , (88278, 109,          0) /* ItemDifficulty */
     , (88278, 114,          1) /* Attuned - Attuned */
     , (88278, 150,        103) /* HookPlacement - Hook */
     , (88278, 151,          2) /* HookType - Wall */
     , (88278, 158,          2) /* WieldRequirements - RawSkill */
     , (88278, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88278, 160,        400) /* WieldDifficulty */
     , (88278, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88278, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88278,  22, True ) /* Inscribable */
     , (88278,  23, True ) /* DestroyOnSell */
     , (88278,  69, False) /* IsSellable */
     , (88278,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88278,   5,  -0.033) /* ManaRate */
     , (88278,  21,    1.33) /* WeaponLength */
     , (88278,  22,     0.3) /* DamageVariance */
     , (88278,  29,    1.12) /* WeaponDefense */
     , (88278,  39,     1.2) /* DefaultScale */
     , (88278,  62,     1.2) /* WeaponOffense */
     , (88278,  63,       1) /* DamageMod */
     , (88278, 136,       3) /* CriticalMultiplier */
     , (88278, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88278,   1, 'Renegade Hoeroa of the Chase') /* Name */
     , (88278,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88278,   1, 0x02000AF5) /* Setup */
     , (88278,   3, 0x20000014) /* SoundTable */
     , (88278,   6, 0x04001178) /* PaletteBase */
     , (88278,   7, 0x1000031A) /* ClothingBase */
     , (88278,   8, 0x06002260) /* Icon */
     , (88278,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88278,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88278,  2438,      2)  /* Lesser Rockslide */
     , (88278,  2441,      2)  /* Lesser Stone Cliffs */
     , (88278,  2444,      2)  /* Lesser Strength of Earth */
     , (88278,  2448,      2)  /* Growth */
     , (88278,  2451,      2)  /* Hunter's Acumen */
     , (88278,  2454,      2)  /* Thorns */
     , (88278,  2459,      2)  /* Lesser Cascade */
     , (88278,  2471,      2)  /* Lesser Still Water */
     , (88278,  2474,      2)  /* Lesser Torrent */;
