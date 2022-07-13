DELETE FROM `weenie` WHERE `class_Id` = 88265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88265, 'ace88265-renegadekoruaofthemountains', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88265,   1,          1) /* ItemType - MeleeWeapon */
     , (88265,   5,        135) /* EncumbranceVal */
     , (88265,   8,         90) /* Mass */
     , (88265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88265,  16,          1) /* ItemUseable - No */
     , (88265,  18,          1) /* UiEffects - Magical */
     , (88265,  19,      20000) /* Value */
     , (88265,  33,          1) /* Bonded - Bonded */
     , (88265,  44,         46) /* Damage */
     , (88265,  45,          4) /* DamageType - Bludgeon */
     , (88265,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (88265,  47,          1) /* AttackType - Punch */
     , (88265,  48,         45) /* WeaponSkill - LightWeapons */
     , (88265,  49,         20) /* WeaponTime */
     , (88265,  51,          1) /* CombatUse - Melee */
     , (88265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88265, 106,        250) /* ItemSpellcraft */
     , (88265, 107,       1000) /* ItemCurMana */
     , (88265, 108,       1000) /* ItemMaxMana */
     , (88265, 109,          0) /* ItemDifficulty */
     , (88265, 114,          1) /* Attuned - Attuned */
     , (88265, 150,        103) /* HookPlacement - Hook */
     , (88265, 151,          2) /* HookType - Wall */
     , (88265, 158,          2) /* WieldRequirements - RawSkill */
     , (88265, 159,         45) /* WieldSkillType - LightWeapons */
     , (88265, 160,        400) /* WieldDifficulty */
     , (88265, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88265, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88265,  22, True ) /* Inscribable */
     , (88265,  23, True ) /* DestroyOnSell */
     , (88265,  69, False) /* IsSellable */
     , (88265,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88265,   5,  -0.033) /* ManaRate */
     , (88265,  21,    0.52) /* WeaponLength */
     , (88265,  22,     0.5) /* DamageVariance */
     , (88265,  26,       0) /* MaximumVelocity */
     , (88265,  29,    1.12) /* WeaponDefense */
     , (88265,  62,     1.2) /* WeaponOffense */
     , (88265,  63,       1) /* DamageMod */
     , (88265, 136,       3) /* CriticalMultiplier */
     , (88265, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88265,   1, 'Renegade Korua of the Mountains') /* Name */
     , (88265,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88265,   1, 0x02001088) /* Setup */
     , (88265,   3, 0x20000014) /* SoundTable */
     , (88265,   6, 0x04001178) /* PaletteBase */
     , (88265,   7, 0x10000318) /* ClothingBase */
     , (88265,   8, 0x0600330F) /* Icon */
     , (88265,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88265,  2437,      2)  /* Greater Rockslide */
     , (88265,  2440,      2)  /* Greater Stone Cliffs */
     , (88265,  2443,      2)  /* Greater Strength of Earth */;
