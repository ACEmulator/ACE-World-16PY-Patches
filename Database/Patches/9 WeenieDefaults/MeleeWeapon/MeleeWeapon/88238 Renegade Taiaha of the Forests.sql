DELETE FROM `weenie` WHERE `class_Id` = 88238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88238, 'renegadespeartaiahaforests-xp', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88238,   1,          1) /* ItemType - MeleeWeapon */
     , (88238,   5,        700) /* EncumbranceVal */
     , (88238,   8,        140) /* Mass */
     , (88238,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88238,  16,          1) /* ItemUseable - No */
     , (88238,  18,          1) /* UiEffects - Magical */
     , (88238,  19,      20000) /* Value */
     , (88238,  33,          1) /* Bonded - Bonded */
     , (88238,  44,         46) /* Damage */
     , (88238,  45,          2) /* DamageType - Pierce */
     , (88238,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (88238,  47,          2) /* AttackType - Thrust */
     , (88238,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (88238,  49,         40) /* WeaponTime */
     , (88238,  51,          1) /* CombatUse - Melee */
     , (88238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88238, 106,        250) /* ItemSpellcraft */
     , (88238, 107,       1000) /* ItemCurMana */
     , (88238, 108,       1000) /* ItemMaxMana */
     , (88238, 109,          0) /* ItemDifficulty */
     , (88238, 114,          1) /* Attuned - Attuned */
     , (88238, 150,        103) /* HookPlacement - Hook */
     , (88238, 151,          2) /* HookType - Wall */
     , (88238, 158,          2) /* WieldRequirements - RawSkill */
     , (88238, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (88238, 160,        400) /* WieldDifficulty */
     , (88238, 263,          2) /* ResistanceModifierType - Pierce */
     , (88238, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88238,  22, True ) /* Inscribable */
     , (88238,  23, True ) /* DestroyOnSell */
     , (88238,  69, False) /* IsSellable */
     , (88238,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88238,   5,  -0.033) /* ManaRate */
     , (88238,  21,     1.5) /* WeaponLength */
     , (88238,  22,   0.544) /* DamageVariance */
     , (88238,  29,    1.12) /* WeaponDefense */
     , (88238,  62,     1.2) /* WeaponOffense */
     , (88238, 136,       3) /* CriticalMultiplier */
     , (88238, 147,     0.2) /* CriticalFrequency */
     , (88238, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88238,   1, 'Renegade Taiaha of the Forests') /* Name */
     , (88238,  16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88238,   1, 0x02000AF4) /* Setup */
     , (88238,   3, 0x20000014) /* SoundTable */
     , (88238,   6, 0x04001178) /* PaletteBase */
     , (88238,   7, 0x1000031B) /* ClothingBase */
     , (88238,   8, 0x0600225A) /* Icon */
     , (88238,  22, 0x3400002B) /* PhysicsEffectTable */
     , (88238,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88238,  2446,      2)  /* Greater Growth */
     , (88238,  2449,      2)  /* Greater Hunter's Acumen */
     , (88238,  2452,      2)  /* Greater Thorns */;
