DELETE FROM `weenie` WHERE `class_Id` = 11421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11421, 'daggerokanevortex_xp', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11421,   1,          1) /* ItemType - MeleeWeapon */
     , (11421,   5,        135) /* EncumbranceVal */
     , (11421,   8,         90) /* Mass */
     , (11421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11421,  16,          1) /* ItemUseable - No */
     , (11421,  18,          1) /* UiEffects - Magical */
     , (11421,  19,      20000) /* Value */
     , (11421,  33,          1) /* Bonded - Bonded */
     , (11421,  44,         36) /* Damage */
     , (11421,  45,          3) /* DamageType - Slash, Pierce */
     , (11421,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11421,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (11421,  48,         45) /* WeaponSkill - LightWeapons */
     , (11421,  49,         20) /* WeaponTime */
     , (11421,  51,          1) /* CombatUse - Melee */
     , (11421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11421, 106,        250) /* ItemSpellcraft */
     , (11421, 107,       1000) /* ItemCurMana */
     , (11421, 108,       1000) /* ItemMaxMana */
     , (11421, 109,          0) /* ItemDifficulty */
     , (11421, 114,          1) /* Attuned - Attuned */
     , (11421, 150,        103) /* HookPlacement - Hook */
     , (11421, 151,          2) /* HookType - Wall */
     , (11421, 158,          2) /* WieldRequirements - RawSkill */
     , (11421, 159,         45) /* WieldSkillType - LightWeapons */
     , (11421, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11421,  22, True ) /* Inscribable */
     , (11421,  23, True ) /* DestroyOnSell */
     , (11421,  69, False) /* IsSellable */
     , (11421,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11421,   5, -0.033330000936985) /* ManaRate */
     , (11421,  21, 0.400000005960464) /* WeaponLength */
     , (11421,  22,     0.5) /* DamageVariance */
     , (11421,  29, 1.08000004291534) /* WeaponDefense */
     , (11421,  39, 1.20000004768372) /* DefaultScale */
     , (11421,  62, 1.08000004291534) /* WeaponOffense */
     , (11421, 136,       3) /* CriticalMultiplier */
     , (11421, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11421,   1, 'Palenqual''s Okane of the Vortex') /* Name */
     , (11421,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (11421,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11421,   1,   33557234) /* Setup */
     , (11421,   3,  536870932) /* SoundTable */
     , (11421,   6,   67113336) /* PaletteBase */
     , (11421,   7,  268436253) /* ClothingBase */
     , (11421,   8,  100672078) /* Icon */
     , (11421,  22,  872415275) /* PhysicsEffectTable */
     , (11421,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11421,  2438,      2)  /* Lesser Rockslide */
     , (11421,  2441,      2)  /* Lesser Stone Cliffs */
     , (11421,  2444,      2)  /* Lesser Strength of Earth */
     , (11421,  2447,      2)  /* Lesser Growth */
     , (11421,  2450,      2)  /* Lesser Hunter's Acumen */
     , (11421,  2453,      2)  /* Lesser Thorns */
     , (11421,  2457,      2)  /* Cascade */
     , (11421,  2472,      2)  /* Still Water */
     , (11421,  2475,      2)  /* Torrent */;
