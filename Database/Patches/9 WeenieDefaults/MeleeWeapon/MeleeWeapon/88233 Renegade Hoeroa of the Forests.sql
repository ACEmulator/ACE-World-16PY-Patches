DELETE FROM `weenie` WHERE `class_Id` = 88233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88233, 'renegadestaffhoeroaforests-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88233,   1,          1) /* ItemType - MeleeWeapon */
     , (88233,   5,        450) /* EncumbranceVal */
     , (88233,   8,        110) /* Mass */
     , (88233,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88233,  16,          1) /* ItemUseable - No */
     , (88233,  18,          1) /* UiEffects - Magical */
     , (88233,  19,      20000) /* Value */
     , (88233,  33,          1) /* Bonded - Bonded */
     , (88233,  44,         53) /* Damage */
     , (88233,  45,          4) /* DamageType - Bludgeon */
     , (88233,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88233,  47,          6) /* AttackType - Thrust, Slash */
     , (88233,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88233,  49,         20) /* WeaponTime */
     , (88233,  51,          1) /* CombatUse - Melee */
     , (88233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88233, 106,        250) /* ItemSpellcraft */
     , (88233, 107,       1000) /* ItemCurMana */
     , (88233, 108,       1000) /* ItemMaxMana */
     , (88233, 109,          0) /* ItemDifficulty */
     , (88233, 114,          1) /* Attuned - Attuned */
     , (88233, 150,        103) /* HookPlacement - Hook */
     , (88233, 151,          2) /* HookType - Wall */
     , (88233, 158,          2) /* WieldRequirements - RawSkill */
     , (88233, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88233, 160,        400) /* WieldDifficulty */
     , (88233, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88233, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88233,  22, True ) /* Inscribable */
     , (88233,  23, True ) /* DestroyOnSell */
     , (88233,  69, False) /* IsSellable */
     , (88233,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88233,   5,  -0.033) /* ManaRate */
     , (88233,  21,    1.33) /* WeaponLength */
     , (88233,  22,     0.3) /* DamageVariance */
     , (88233,  29,    1.12) /* WeaponDefense */
     , (88233,  39,     1.2) /* DefaultScale */
     , (88233,  62,     1.2) /* WeaponOffense */
     , (88233,  63,       1) /* DamageMod */
     , (88233, 136,       3) /* CriticalMultiplier */
     , (88233, 147,     0.2) /* CriticalFrequency */
     , (88233, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88233,   1, 'Renegade Hoeroa of the Forests') /* Name */
     , (88233,  16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88233,   1, 0x02000AF5) /* Setup */
     , (88233,   3, 0x20000014) /* SoundTable */
     , (88233,   6, 0x04001178) /* PaletteBase */
     , (88233,   7, 0x1000031B) /* ClothingBase */
     , (88233,   8, 0x06002261) /* Icon */
     , (88233,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88233,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88233,  2446,      2)  /* Greater Growth */
     , (88233,  2449,      2)  /* Greater Hunter's Acumen */
     , (88233,  2452,      2)  /* Greater Thorns */;
