DELETE FROM `weenie` WHERE `class_Id` = 11419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11419, 'daggerokanemountains_xp', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11419,   1,          1) /* ItemType - MeleeWeapon */
     , (11419,   5,        135) /* EncumbranceVal */
     , (11419,   8,         90) /* Mass */
     , (11419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11419,  16,          1) /* ItemUseable - No */
     , (11419,  18,          1) /* UiEffects - Magical */
     , (11419,  19,      20000) /* Value */
     , (11419,  33,          1) /* Bonded - Bonded */
     , (11419,  44,         36) /* Damage */
     , (11419,  45,          3) /* DamageType - Slash, Pierce */
     , (11419,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11419,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (11419,  48,         45) /* WeaponSkill - LightWeapons */
     , (11419,  49,         20) /* WeaponTime */
     , (11419,  51,          1) /* CombatUse - Melee */
     , (11419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11419, 106,        250) /* ItemSpellcraft */
     , (11419, 107,       1000) /* ItemCurMana */
     , (11419, 108,       1000) /* ItemMaxMana */
     , (11419, 109,          0) /* ItemDifficulty */
     , (11419, 114,          1) /* Attuned - Attuned */
     , (11419, 150,        103) /* HookPlacement - Hook */
     , (11419, 151,          2) /* HookType - Wall */
     , (11419, 158,          2) /* WieldRequirements - RawSkill */
     , (11419, 159,         45) /* WieldSkillType - LightWeapons */
     , (11419, 160,        250) /* WieldDifficulty */
     , (11419, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11419,  22, True ) /* Inscribable */
     , (11419,  23, True ) /* DestroyOnSell */
     , (11419,  69, False) /* IsSellable */
     , (11419,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11419,   5, -0.033330000936985) /* ManaRate */
     , (11419,  21, 0.400000005960464) /* WeaponLength */
     , (11419,  22,     0.5) /* DamageVariance */
     , (11419,  29, 1.08000004291534) /* WeaponDefense */
     , (11419,  39, 1.20000004768372) /* DefaultScale */
     , (11419,  62, 1.08000004291534) /* WeaponOffense */
     , (11419, 136,       3) /* CriticalMultiplier */
     , (11419, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11419,   1, 'Audetaunga''s Okane of the Mountains') /* Name */
     , (11419,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (11419,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11419,   1,   33557234) /* Setup */
     , (11419,   3,  536870932) /* SoundTable */
     , (11419,   6,   67113336) /* PaletteBase */
     , (11419,   7,  268436248) /* ClothingBase */
     , (11419,   8,  100672073) /* Icon */
     , (11419,  22,  872415275) /* PhysicsEffectTable */
     , (11419,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11419,  2437,      2)  /* Greater Rockslide */
     , (11419,  2440,      2)  /* Greater Stone Cliffs */
     , (11419,  2443,      2)  /* Greater Strength of Earth */;
