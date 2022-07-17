DELETE FROM `weenie` WHERE `class_Id` = 88193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88193, 'ace88193-renegadebuadrenofthemountains', 35, '2022-07-13 15:31:07') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88193,   1,      32768) /* ItemType - Caster */
     , (88193,   5,         50) /* EncumbranceVal */
     , (88193,   8,         50) /* Mass */
     , (88193,   9,   16777216) /* ValidLocations - Held */
     , (88193,  16,          1) /* ItemUseable - No */
     , (88193,  18,          1) /* UiEffects - Magical */
     , (88193,  19,      20000) /* Value */
     , (88193,  33,          1) /* Bonded - Bonded */
     , (88193,  45,          2) /* DamageType - Pierce */
     , (88193,  46,        512) /* DefaultCombatStyle - Magic */
     , (88193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88193,  94,         16) /* TargetType - Creature */
     , (88193, 106,        250) /* ItemSpellcraft */
     , (88193, 107,       1000) /* ItemCurMana */
     , (88193, 108,       1000) /* ItemMaxMana */
     , (88193, 109,          0) /* ItemDifficulty */
     , (88193, 114,          1) /* Attuned - Attuned */
     , (88193, 150,        103) /* HookPlacement - Hook */
     , (88193, 151,          2) /* HookType - Wall */
     , (88193, 158,          2) /* WieldRequirements - RawSkill */
     , (88193, 159,         16) /* WieldSkillType - ManaConversion */
     , (88193, 160,        270) /* WieldDifficulty */
     , (88193, 263,          2) /* ResistanceModifierType - Pierce */
     , (88193, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88193,  22, True ) /* Inscribable */
     , (88193,  23, True ) /* DestroyOnSell */
     , (88193,  69, False) /* IsSellable */
     , (88193,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88193,   5,  -0.033) /* ManaRate */
     , (88193,  29,    1.12) /* WeaponDefense */
     , (88193,  39,     1.1) /* DefaultScale */
     , (88193, 136,       3) /* CriticalMultiplier */
     , (88193, 144,    0.15) /* ManaConversionMod */
     , (88193, 150,   1.025) /* WeaponMagicDefense */
     , (88193, 152,     1.1) /* ElementalDamageMod */
     , (88193, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88193,   1, 'Renegade Buadren of the Mountains') /* Name */
     , (88193,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88193,   1, 0x0200108E) /* Setup */
     , (88193,   3, 0x20000014) /* SoundTable */
     , (88193,   6, 0x04001178) /* PaletteBase */
     , (88193,   7, 0x10000318) /* ClothingBase */
     , (88193,   8, 0x06003307) /* Icon */
     , (88193,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88193,  2440,      2)  /* Greater Stone Cliffs */
     , (88193,  2443,      2)  /* Greater Strength of Earth */;
