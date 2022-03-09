DELETE FROM `weenie` WHERE `class_Id` = 11435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11435, 'staffhoeroaforests-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

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
VALUES (11435,   5,  -0.033) /* ManaRate */
     , (11435,  21,    1.33) /* WeaponLength */
     , (11435,  22,     0.5) /* DamageVariance */
     , (11435,  29,    1.08) /* WeaponDefense */
     , (11435,  39,     1.2) /* DefaultScale */
     , (11435,  62,    1.08) /* WeaponOffense */
     , (11435, 136,       3) /* CriticalMultiplier */
     , (11435, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11435,   1, 'Tanae''s Hoeroa of the Forests') /* Name */
     , (11435,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11435,   1, 0x02000AF5) /* Setup */
     , (11435,   3, 0x20000014) /* SoundTable */
     , (11435,   6, 0x04001178) /* PaletteBase */
     , (11435,   7, 0x1000031B) /* ClothingBase */
     , (11435,   8, 0x06002261) /* Icon */
     , (11435,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11435,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11435,  2446,      2)  /* Greater Growth */
     , (11435,  2449,      2)  /* Greater Hunter's Acumen */
     , (11435,  2452,      2)  /* Greater Thorns */;
