DELETE FROM `weenie` WHERE `class_Id` = 88222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88222, 'renegadecestuskoruaforests', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88222,   1,          1) /* ItemType - MeleeWeapon */
     , (88222,   5,        135) /* EncumbranceVal */
     , (88222,   8,         90) /* Mass */
     , (88222,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88222,  16,          1) /* ItemUseable - No */
     , (88222,  18,          1) /* UiEffects - Magical */
     , (88222,  19,      20000) /* Value */
     , (88222,  33,          1) /* Bonded - Bonded */
     , (88222,  44,         46) /* Damage */
     , (88222,  45,          4) /* DamageType - Bludgeon */
     , (88222,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (88222,  47,          1) /* AttackType - Punch */
     , (88222,  48,         45) /* WeaponSkill - LightWeapons */
     , (88222,  49,         20) /* WeaponTime */
     , (88222,  51,          1) /* CombatUse - Melee */
     , (88222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88222, 106,        250) /* ItemSpellcraft */
     , (88222, 107,       1000) /* ItemCurMana */
     , (88222, 108,       1000) /* ItemMaxMana */
     , (88222, 109,          0) /* ItemDifficulty */
     , (88222, 114,          1) /* Attuned - Attuned */
     , (88222, 150,        103) /* HookPlacement - Hook */
     , (88222, 151,          2) /* HookType - Wall */
     , (88222, 158,          2) /* WieldRequirements - RawSkill */
     , (88222, 159,         45) /* WieldSkillType - LightWeapons */
     , (88222, 160,        400) /* WieldDifficulty */
     , (88222, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88222, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88222,  22, True ) /* Inscribable */
     , (88222,  23, True ) /* DestroyOnSell */
     , (88222,  69, False) /* IsSellable */
     , (88222,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88222,   5,  -0.033) /* ManaRate */
     , (88222,  21,    0.52) /* WeaponLength */
     , (88222,  22,     0.5) /* DamageVariance */
     , (88222,  26,       0) /* MaximumVelocity */
     , (88222,  29,    1.12) /* WeaponDefense */
     , (88222,  62,     1.2) /* WeaponOffense */
     , (88222,  63,       1) /* DamageMod */
     , (88222, 136,       3) /* CriticalMultiplier */
     , (88222, 147,     0.2) /* CriticalFrequency */
     , (88222, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88222,   1, 'Renegade Korua of the Forests') /* Name */
     , (88222,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88222,   1, 0x02001088) /* Setup */
     , (88222,   3, 0x20000014) /* SoundTable */
     , (88222,   6, 0x04001178) /* PaletteBase */
     , (88222,   7, 0x1000031B) /* ClothingBase */
     , (88222,   8, 0x06003312) /* Icon */
     , (88222,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88222,  2446,      2)  /* Greater Growth */
     , (88222,  2449,      2)  /* Greater Hunter's Acumen */
     , (88222,  2452,      2)  /* Greater Thorns */;
