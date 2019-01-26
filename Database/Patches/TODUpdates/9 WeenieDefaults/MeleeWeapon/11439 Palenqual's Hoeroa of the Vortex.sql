DELETE FROM `weenie` WHERE `class_Id` = 11439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11439, 'staffhoeroavortex_xp', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11439,   1,          1) /* ItemType - MeleeWeapon */
     , (11439,   5,        450) /* EncumbranceVal */
     , (11439,   8,        110) /* Mass */
     , (11439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11439,  16,          1) /* ItemUseable - No */
     , (11439,  18,          1) /* UiEffects - Magical */
     , (11439,  19,      20000) /* Value */
     , (11439,  33,          1) /* Bonded - Bonded */
     , (11439,  44,         36) /* Damage */
     , (11439,  45,          4) /* DamageType - Bludgeon */
     , (11439,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11439,  47,          6) /* AttackType - Thrust, Slash */
     , (11439,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11439,  49,         20) /* WeaponTime */
     , (11439,  51,          1) /* CombatUse - Melee */
     , (11439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11439, 106,        250) /* ItemSpellcraft */
     , (11439, 107,       1000) /* ItemCurMana */
     , (11439, 108,       1000) /* ItemMaxMana */
     , (11439, 109,          0) /* ItemDifficulty */
     , (11439, 114,          1) /* Attuned - Attuned */
     , (11439, 150,        103) /* HookPlacement - Hook */
     , (11439, 151,          2) /* HookType - Wall */
     , (11439, 158,          2) /* WieldRequirements - RawSkill */
     , (11439, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11439, 160,        250) /* WieldDifficulty */
     , (11439, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11439,  22, True ) /* Inscribable */
     , (11439,  23, True ) /* DestroyOnSell */
     , (11439,  69, False) /* IsSellable */
     , (11439,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11439,   5, -0.033330000936985) /* ManaRate */
     , (11439,  21, 1.33000004291534) /* WeaponLength */
     , (11439,  22,     0.5) /* DamageVariance */
     , (11439,  29, 1.08000004291534) /* WeaponDefense */
     , (11439,  39, 1.20000004768372) /* DefaultScale */
     , (11439,  62, 1.08000004291534) /* WeaponOffense */
     , (11439, 136,       3) /* CriticalMultiplier */
     , (11439, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11439,   1, 'Palenqual''s Hoeroa of the Vortex') /* Name */
     , (11439,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11439,   1,   33557237) /* Setup */
     , (11439,   3,  536870932) /* SoundTable */
     , (11439,   6,   67113336) /* PaletteBase */
     , (11439,   7,  268436253) /* ClothingBase */
     , (11439,   8,  100672099) /* Icon */
     , (11439,  22,  872415275) /* PhysicsEffectTable */
     , (11439,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11439,  2438,      2)  /* Lesser Rockslide */
     , (11439,  2441,      2)  /* Lesser Stone Cliffs */
     , (11439,  2444,      2)  /* Lesser Strength of Earth */
     , (11439,  2447,      2)  /* Lesser Growth */
     , (11439,  2450,      2)  /* Lesser Hunter's Acumen */
     , (11439,  2453,      2)  /* Lesser Thorns */
     , (11439,  2460,      2)  /* Cascade */
     , (11439,  2472,      2)  /* Still Water */
     , (11439,  2475,      2)  /* Torrent */;
