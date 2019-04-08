DELETE FROM `weenie` WHERE `class_Id` = 11417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11417, 'daggerokaneforests_xp', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11417,   1,          1) /* ItemType - MeleeWeapon */
     , (11417,   5,        135) /* EncumbranceVal */
     , (11417,   8,         90) /* Mass */
     , (11417,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11417,  16,          1) /* ItemUseable - No */
     , (11417,  18,          1) /* UiEffects - Magical */
     , (11417,  19,      20000) /* Value */
     , (11417,  33,          1) /* Bonded - Bonded */
     , (11417,  44,         36) /* Damage */
     , (11417,  45,          3) /* DamageType - Slash, Pierce */
     , (11417,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11417,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (11417,  48,         45) /* WeaponSkill - LightWeapons */
     , (11417,  49,         20) /* WeaponTime */
     , (11417,  51,          1) /* CombatUse - Melee */
     , (11417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11417, 106,        250) /* ItemSpellcraft */
     , (11417, 107,       1000) /* ItemCurMana */
     , (11417, 108,       1000) /* ItemMaxMana */
     , (11417, 109,          0) /* ItemDifficulty */
     , (11417, 114,          1) /* Attuned - Attuned */
     , (11417, 150,        103) /* HookPlacement - Hook */
     , (11417, 151,          2) /* HookType - Wall */
     , (11417, 158,          2) /* WieldRequirements - RawSkill */
     , (11417, 159,         45) /* WieldSkillType - LightWeapons */
     , (11417, 160,        250) /* WieldDifficulty */
     , (11417, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11417,  22, True ) /* Inscribable */
     , (11417,  23, True ) /* DestroyOnSell */
     , (11417,  69, False) /* IsSellable */
     , (11417,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11417,   5, -0.033330000936985) /* ManaRate */
     , (11417,  21, 0.400000005960464) /* WeaponLength */
     , (11417,  22,     0.5) /* DamageVariance */
     , (11417,  29, 1.08000004291534) /* WeaponDefense */
     , (11417,  39, 1.20000004768372) /* DefaultScale */
     , (11417,  62, 1.08000004291534) /* WeaponOffense */
     , (11417, 136,       3) /* CriticalMultiplier */
     , (11417, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11417,   1, 'Tanae''s Okane of the Forests') /* Name */
     , (11417,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (11417,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11417,   1,   33557234) /* Setup */
     , (11417,   3,  536870932) /* SoundTable */
     , (11417,   6,   67113336) /* PaletteBase */
     , (11417,   7,  268436251) /* ClothingBase */
     , (11417,   8,  100672076) /* Icon */
     , (11417,  22,  872415275) /* PhysicsEffectTable */
     , (11417,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11417,  2446,      2)  /* Greater Growth */
     , (11417,  2449,      2)  /* Greater Hunter's Acumen */
     , (11417,  2452,      2)  /* Greater Thorns */;
