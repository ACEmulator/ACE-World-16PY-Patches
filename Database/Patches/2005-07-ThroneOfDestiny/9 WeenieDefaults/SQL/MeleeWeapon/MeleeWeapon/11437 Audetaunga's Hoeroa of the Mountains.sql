DELETE FROM `weenie` WHERE `class_Id` = 11437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11437, 'staffhoeroamountains_xp', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

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
VALUES (11437,   5, -0.033330000936985) /* ManaRate */
     , (11437,  21, 1.33000004291534) /* WeaponLength */
     , (11437,  22,     0.5) /* DamageVariance */
     , (11437,  29, 1.08000004291534) /* WeaponDefense */
     , (11437,  39, 1.20000004768372) /* DefaultScale */
     , (11437,  62, 1.08000004291534) /* WeaponOffense */
     , (11437, 136,       3) /* CriticalMultiplier */
     , (11437, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11437,   1, 'Audetaunga''s Hoeroa of the Mountains') /* Name */
     , (11437,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11437,   1,   33557237) /* Setup */
     , (11437,   3,  536870932) /* SoundTable */
     , (11437,   6,   67113336) /* PaletteBase */
     , (11437,   7,  268436248) /* ClothingBase */
     , (11437,   8,  100672094) /* Icon */
     , (11437,  22,  872415275) /* PhysicsEffectTable */
     , (11437,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11437,  2437,      2)  /* Greater Rockslide */
     , (11437,  2440,      2)  /* Greater Stone Cliffs */
     , (11437,  2443,      2)  /* Greater Strength of Earth */;
