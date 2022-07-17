DELETE FROM `weenie` WHERE `class_Id` = 88194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88194, 'ace88194-renegadebuadrenofthechase', 35, '2022-07-13 15:31:07') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88194,   1,      32768) /* ItemType - Caster */
     , (88194,   5,         50) /* EncumbranceVal */
     , (88194,   8,         50) /* Mass */
     , (88194,   9,   16777216) /* ValidLocations - Held */
     , (88194,  16,          1) /* ItemUseable - No */
     , (88194,  18,          1) /* UiEffects - Magical */
     , (88194,  19,      20000) /* Value */
     , (88194,  33,          1) /* Bonded - Bonded */
     , (88194,  45,          2) /* DamageType - Pierce */
     , (88194,  46,        512) /* DefaultCombatStyle - Magic */
     , (88194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88194,  94,         16) /* TargetType - Creature */
     , (88194, 106,        250) /* ItemSpellcraft */
     , (88194, 107,       1000) /* ItemCurMana */
     , (88194, 108,       1000) /* ItemMaxMana */
     , (88194, 109,          0) /* ItemDifficulty */
     , (88194, 114,          1) /* Attuned - Attuned */
     , (88194, 150,        103) /* HookPlacement - Hook */
     , (88194, 151,          2) /* HookType - Wall */
     , (88194, 158,          2) /* WieldRequirements - RawSkill */
     , (88194, 159,         16) /* WieldSkillType - ManaConversion */
     , (88194, 160,        270) /* WieldDifficulty */
     , (88194, 263,          2) /* ResistanceModifierType - Pierce */
     , (88194, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88194,  22, True ) /* Inscribable */
     , (88194,  23, True ) /* DestroyOnSell */
     , (88194,  69, False) /* IsSellable */
     , (88194,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88194,   5,  -0.033) /* ManaRate */
     , (88194,  29,    1.12) /* WeaponDefense */
     , (88194,  39,     1.1) /* DefaultScale */
     , (88194, 136,       3) /* CriticalMultiplier */
     , (88194, 144,    0.15) /* ManaConversionMod */
     , (88194, 150,   1.025) /* WeaponMagicDefense */
     , (88194, 152,     1.1) /* ElementalDamageMod */
     , (88194, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88194,   1, 'Renegade Buadren of the Chase') /* Name */
     , (88194,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88194,   1, 0x0200108E) /* Setup */
     , (88194,   3, 0x20000014) /* SoundTable */
     , (88194,   6, 0x04001178) /* PaletteBase */
     , (88194,   7, 0x1000031A) /* ClothingBase */
     , (88194,   8, 0x0600330B) /* Icon */
     , (88194,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88194,  2441,      2)  /* Lesser Stone Cliffs */
     , (88194,  2444,      2)  /* Lesser Strength of Earth */
     , (88194,  2448,      2)  /* Growth */
     , (88194,  2451,      2)  /* Hunter's Acumen */
     , (88194,  2471,      2)  /* Lesser Still Water */
     , (88194,  2474,      2)  /* Lesser Torrent */
     , (88194,  3225,      2)  /* Lesser Cascade */;
