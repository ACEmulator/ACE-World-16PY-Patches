DELETE FROM `weenie` WHERE `class_Id` = 11433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11433, 'speartaiahavortex_xp', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11433,   1,          1) /* ItemType - MeleeWeapon */
     , (11433,   5,        700) /* EncumbranceVal */
     , (11433,   8,        140) /* Mass */
     , (11433,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11433,  16,          1) /* ItemUseable - No */
     , (11433,  18,          1) /* UiEffects - Magical */
     , (11433,  19,      20000) /* Value */
     , (11433,  33,          1) /* Bonded - Bonded */
     , (11433,  44,         36) /* Damage */
     , (11433,  45,          2) /* DamageType - Pierce */
     , (11433,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11433,  47,          2) /* AttackType - Thrust */
     , (11433,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11433,  49,         30) /* WeaponTime */
     , (11433,  51,          1) /* CombatUse - Melee */
     , (11433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11433, 106,        250) /* ItemSpellcraft */
     , (11433, 107,       1000) /* ItemCurMana */
     , (11433, 108,       1000) /* ItemMaxMana */
     , (11433, 109,          0) /* ItemDifficulty */
     , (11433, 114,          1) /* Attuned - Attuned */
     , (11433, 150,        103) /* HookPlacement - Hook */
     , (11433, 151,          2) /* HookType - Wall */
     , (11433, 158,          2) /* WieldRequirements - RawSkill */
     , (11433, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11433, 160,        250) /* WieldDifficulty */
     , (11433, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11433,  22, True ) /* Inscribable */
     , (11433,  23, True ) /* DestroyOnSell */
     , (11433,  69, False) /* IsSellable */
     , (11433,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11433,   5, -0.033330000936985) /* ManaRate */
     , (11433,  21,     1.5) /* WeaponLength */
     , (11433,  22,     0.5) /* DamageVariance */
     , (11433,  29, 1.08000004291534) /* WeaponDefense */
     , (11433,  62, 1.08000004291534) /* WeaponOffense */
     , (11433, 136,       3) /* CriticalMultiplier */
     , (11433, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11433,   1, 'Palenqual''s Taiaha of the Vortex') /* Name */
     , (11433,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11433,   1,   33557236) /* Setup */
     , (11433,   3,  536870932) /* SoundTable */
     , (11433,   6,   67113336) /* PaletteBase */
     , (11433,   7,  268436253) /* ClothingBase */
     , (11433,   8,  100672092) /* Icon */
     , (11433,  22,  872415275) /* PhysicsEffectTable */
     , (11433,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11433,  2438,      2)  /* Lesser Rockslide */
     , (11433,  2441,      2)  /* Lesser Stone Cliffs */
     , (11433,  2444,      2)  /* Lesser Strength of Earth */
     , (11433,  2447,      2)  /* Lesser Growth */
     , (11433,  2450,      2)  /* Lesser Hunter's Acumen */
     , (11433,  2453,      2)  /* Lesser Thorns */
     , (11433,  2460,      2)  /* Cascade */
     , (11433,  2472,      2)  /* Still Water */
     , (11433,  2475,      2)  /* Torrent */;
