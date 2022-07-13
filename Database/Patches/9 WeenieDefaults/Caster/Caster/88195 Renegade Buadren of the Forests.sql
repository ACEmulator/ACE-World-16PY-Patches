DELETE FROM `weenie` WHERE `class_Id` = 88195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88195, 'ace88195-renegadebuadrenoftheforests', 35, '2022-07-13 15:31:07') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88195,   1,      32768) /* ItemType - Caster */
     , (88195,   5,         50) /* EncumbranceVal */
     , (88195,   8,         50) /* Mass */
     , (88195,   9,   16777216) /* ValidLocations - Held */
     , (88195,  16,          1) /* ItemUseable - No */
     , (88195,  18,          1) /* UiEffects - Magical */
     , (88195,  19,      20000) /* Value */
     , (88195,  33,          1) /* Bonded - Bonded */
     , (88195,  45,          2) /* DamageType - Pierce */
     , (88195,  46,        512) /* DefaultCombatStyle - Magic */
     , (88195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88195,  94,         16) /* TargetType - Creature */
     , (88195, 106,        250) /* ItemSpellcraft */
     , (88195, 107,       1000) /* ItemCurMana */
     , (88195, 108,       1000) /* ItemMaxMana */
     , (88195, 109,          0) /* ItemDifficulty */
     , (88195, 114,          1) /* Attuned - Attuned */
     , (88195, 150,        103) /* HookPlacement - Hook */
     , (88195, 151,          2) /* HookType - Wall */
     , (88195, 158,          2) /* WieldRequirements - RawSkill */
     , (88195, 159,         16) /* WieldSkillType - ManaConversion */
     , (88195, 160,        270) /* WieldDifficulty */
     , (88195, 263,          2) /* ResistanceModifierType - Pierce */
     , (88195, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88195,  22, True ) /* Inscribable */
     , (88195,  23, True ) /* DestroyOnSell */
     , (88195,  69, False) /* IsSellable */
     , (88195,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88195,   5,  -0.033) /* ManaRate */
     , (88195,  29,    1.12) /* WeaponDefense */
     , (88195,  39,     1.1) /* DefaultScale */
     , (88195, 136,       3) /* CriticalMultiplier */
     , (88195, 144,    0.15) /* ManaConversionMod */
     , (88195, 150,   1.025) /* WeaponMagicDefense */
     , (88195, 152,     1.1) /* ElementalDamageMod */
     , (88195, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88195,   1, 'Renegade Buadren of the Forests') /* Name */
     , (88195,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88195,   1, 0x0200108E) /* Setup */
     , (88195,   3, 0x20000014) /* SoundTable */
     , (88195,   6, 0x04001178) /* PaletteBase */
     , (88195,   7, 0x1000031B) /* ClothingBase */
     , (88195,   8, 0x06003309) /* Icon */
     , (88195,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88195,  2446,      2)  /* Greater Growth */
     , (88195,  2449,      2)  /* Greater Hunter's Acumen */;
