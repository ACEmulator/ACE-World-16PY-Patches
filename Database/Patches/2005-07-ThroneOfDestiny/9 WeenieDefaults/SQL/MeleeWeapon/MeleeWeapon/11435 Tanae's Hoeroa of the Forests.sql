DELETE FROM `weenie` WHERE `class_Id` = 11435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11435, 'staffhoeroaforests_xp', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11435,   1,          1) /* ItemType - MeleeWeapon */
     , (11435,   5,        450) /* EncumbranceVal */
     , (11435,   8,        110) /* Mass */
     , (11435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11435,  16,          1) /* ItemUseable - No */
     , (11435,  18,          1) /* UiEffects - Magical */
     , (11435,  19,      20000) /* Value */
     , (11435,  33,          1) /* Bonded - Bonded */
     , (11435,  44,         36) /* Damage */
     , (11435,  45,          4) /* DamageType - Bludgeon */
     , (11435,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11435,  47,          6) /* AttackType - Thrust, Slash */
     , (11435,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11435,  49,         20) /* WeaponTime */
     , (11435,  51,          1) /* CombatUse - Melee */
     , (11435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11435, 106,        250) /* ItemSpellcraft */
     , (11435, 107,       1000) /* ItemCurMana */
     , (11435, 108,       1000) /* ItemMaxMana */
     , (11435, 109,          0) /* ItemDifficulty */
     , (11435, 114,          1) /* Attuned - Attuned */
     , (11435, 150,        103) /* HookPlacement - Hook */
     , (11435, 151,          2) /* HookType - Wall */
     , (11435, 158,          2) /* WieldRequirements - RawSkill */
     , (11435, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (11435, 160,        250) /* WieldDifficulty */
     , (11435, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11435,  22, True ) /* Inscribable */
     , (11435,  23, True ) /* DestroyOnSell */
     , (11435,  69, False) /* IsSellable */
     , (11435,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11435,   5, -0.033330000936985) /* ManaRate */
     , (11435,  21, 1.33000004291534) /* WeaponLength */
     , (11435,  22,     0.5) /* DamageVariance */
     , (11435,  29, 1.08000004291534) /* WeaponDefense */
     , (11435,  39, 1.20000004768372) /* DefaultScale */
     , (11435,  62, 1.08000004291534) /* WeaponOffense */
     , (11435, 136,       3) /* CriticalMultiplier */
     , (11435, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11435,   1, 'Tanae''s Hoeroa of the Forests') /* Name */
     , (11435,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11435,   1,   33557237) /* Setup */
     , (11435,   3,  536870932) /* SoundTable */
     , (11435,   6,   67113336) /* PaletteBase */
     , (11435,   7,  268436251) /* ClothingBase */
     , (11435,   8,  100672097) /* Icon */
     , (11435,  22,  872415275) /* PhysicsEffectTable */
     , (11435,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11435,  2446,      2)  /* Greater Growth */
     , (11435,  2449,      2)  /* Greater Hunter's Acumen */
     , (11435,  2452,      2)  /* Greater Thorns */;
