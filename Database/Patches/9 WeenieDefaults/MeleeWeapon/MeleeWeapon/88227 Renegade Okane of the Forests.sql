DELETE FROM `weenie` WHERE `class_Id` = 88227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88227, 'renegadedaggerokaneforests-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88227,   1,          1) /* ItemType - MeleeWeapon */
     , (88227,   5,        135) /* EncumbranceVal */
     , (88227,   8,         90) /* Mass */
     , (88227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88227,  16,          1) /* ItemUseable - No */
     , (88227,  18,          1) /* UiEffects - Magical */
     , (88227,  19,      20000) /* Value */
     , (88227,  33,          1) /* Bonded - Bonded */
     , (88227,  44,         36) /* Damage */
     , (88227,  45,          3) /* DamageType - Slash, Pierce */
     , (88227,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88227,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (88227,  48,         45) /* WeaponSkill - LightWeapons */
     , (88227,  49,         20) /* WeaponTime */
     , (88227,  51,          1) /* CombatUse - Melee */
     , (88227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88227, 106,        250) /* ItemSpellcraft */
     , (88227, 107,       1000) /* ItemCurMana */
     , (88227, 108,       1000) /* ItemMaxMana */
     , (88227, 109,          0) /* ItemDifficulty */
     , (88227, 114,          1) /* Attuned - Attuned */
     , (88227, 150,        103) /* HookPlacement - Hook */
     , (88227, 151,          2) /* HookType - Wall */
     , (88227, 158,          2) /* WieldRequirements - RawSkill */
     , (88227, 159,         45) /* WieldSkillType - LightWeapons */
     , (88227, 160,        400) /* WieldDifficulty */
     , (88227, 263,          2) /* ResistanceModifierType - Pierce */
     , (88227, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88227,  22, True ) /* Inscribable */
     , (88227,  23, True ) /* DestroyOnSell */
     , (88227,  69, False) /* IsSellable */
     , (88227,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88227,   5,  -0.033) /* ManaRate */
     , (88227,  21,     0.4) /* WeaponLength */
     , (88227,  22,     0.4) /* DamageVariance */
     , (88227,  29,    1.12) /* WeaponDefense */
     , (88227,  39,     1.2) /* DefaultScale */
     , (88227,  62,     1.2) /* WeaponOffense */
     , (88227, 136,       3) /* CriticalMultiplier */
     , (88227, 147,     0.2) /* CriticalFrequency */
     , (88227, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88227,   1, 'Renegade Okane of the Forests') /* Name */
     , (88227,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (88227,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88227,   1, 0x02000AF2) /* Setup */
     , (88227,   3, 0x20000014) /* SoundTable */
     , (88227,   6, 0x04001178) /* PaletteBase */
     , (88227,   7, 0x1000031B) /* ClothingBase */
     , (88227,   8, 0x0600224C) /* Icon */
     , (88227,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88227,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88227,  2446,      2)  /* Greater Growth */
     , (88227,  2449,      2)  /* Greater Hunter's Acumen */
     , (88227,  2452,      2)  /* Greater Thorns */;
