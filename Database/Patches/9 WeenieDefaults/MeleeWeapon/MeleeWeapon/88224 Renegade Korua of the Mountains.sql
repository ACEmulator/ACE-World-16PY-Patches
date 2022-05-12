DELETE FROM `weenie` WHERE `class_Id` = 88224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88224, 'renegadecestuskoruamountains', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88224,   1,          1) /* ItemType - MeleeWeapon */
     , (88224,   5,        135) /* EncumbranceVal */
     , (88224,   8,         90) /* Mass */
     , (88224,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88224,  16,          1) /* ItemUseable - No */
     , (88224,  18,          1) /* UiEffects - Magical */
     , (88224,  19,      20000) /* Value */
     , (88224,  33,          1) /* Bonded - Bonded */
     , (88224,  44,         46) /* Damage */
     , (88224,  45,          4) /* DamageType - Bludgeon */
     , (88224,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (88224,  47,          1) /* AttackType - Punch */
     , (88224,  48,         45) /* WeaponSkill - LightWeapons */
     , (88224,  49,         20) /* WeaponTime */
     , (88224,  51,          1) /* CombatUse - Melee */
     , (88224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88224, 106,        250) /* ItemSpellcraft */
     , (88224, 107,       1000) /* ItemCurMana */
     , (88224, 108,       1000) /* ItemMaxMana */
     , (88224, 109,          0) /* ItemDifficulty */
     , (88224, 114,          1) /* Attuned - Attuned */
     , (88224, 150,        103) /* HookPlacement - Hook */
     , (88224, 151,          2) /* HookType - Wall */
     , (88224, 158,          2) /* WieldRequirements - RawSkill */
     , (88224, 159,         45) /* WieldSkillType - LightWeapons */
     , (88224, 160,        400) /* WieldDifficulty */
     , (88224, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88224, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88224,  22, True ) /* Inscribable */
     , (88224,  23, True ) /* DestroyOnSell */
     , (88224,  69, False) /* IsSellable */
     , (88224,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88224,   5,  -0.033) /* ManaRate */
     , (88224,  21,    0.52) /* WeaponLength */
     , (88224,  22,     0.5) /* DamageVariance */
     , (88224,  26,       0) /* MaximumVelocity */
     , (88224,  29,    1.12) /* WeaponDefense */
     , (88224,  62,     1.2) /* WeaponOffense */
     , (88224,  63,       1) /* DamageMod */
     , (88224, 136,       3) /* CriticalMultiplier */
     , (88224, 147,     0.2) /* CriticalFrequency */
     , (88224, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88224,   1, 'Renegade Korua of the Mountains') /* Name */
     , (88224,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88224,   1, 0x02001088) /* Setup */
     , (88224,   3, 0x20000014) /* SoundTable */
     , (88224,   6, 0x04001178) /* PaletteBase */
     , (88224,   7, 0x10000318) /* ClothingBase */
     , (88224,   8, 0x0600330F) /* Icon */
     , (88224,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88224,  2437,      2)  /* Greater Rockslide */
     , (88224,  2440,      2)  /* Greater Stone Cliffs */
     , (88224,  2443,      2)  /* Greater Strength of Earth */;
