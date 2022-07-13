DELETE FROM `weenie` WHERE `class_Id` = 88196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88196, 'ace88196-renegadebuadrenoftheheights', 35, '2022-07-13 15:31:07') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88196,   1,      32768) /* ItemType - Caster */
     , (88196,   5,         50) /* EncumbranceVal */
     , (88196,   8,         50) /* Mass */
     , (88196,   9,   16777216) /* ValidLocations - Held */
     , (88196,  16,          1) /* ItemUseable - No */
     , (88196,  18,          1) /* UiEffects - Magical */
     , (88196,  19,      20000) /* Value */
     , (88196,  33,          1) /* Bonded - Bonded */
     , (88196,  45,          2) /* DamageType - Pierce */
     , (88196,  46,        512) /* DefaultCombatStyle - Magic */
     , (88196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88196,  94,         16) /* TargetType - Creature */
     , (88196, 106,        250) /* ItemSpellcraft */
     , (88196, 107,       1000) /* ItemCurMana */
     , (88196, 108,       1000) /* ItemMaxMana */
     , (88196, 109,          0) /* ItemDifficulty */
     , (88196, 114,          1) /* Attuned - Attuned */
     , (88196, 150,        103) /* HookPlacement - Hook */
     , (88196, 151,          2) /* HookType - Wall */
     , (88196, 158,          2) /* WieldRequirements - RawSkill */
     , (88196, 159,         16) /* WieldSkillType - ManaConversion */
     , (88196, 160,        270) /* WieldDifficulty */
     , (88196, 263,          2) /* ResistanceModifierType - Pierce */
     , (88196, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88196,  22, True ) /* Inscribable */
     , (88196,  23, True ) /* DestroyOnSell */
     , (88196,  69, False) /* IsSellable */
     , (88196,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88196,   5,  -0.033) /* ManaRate */
     , (88196,  29,    1.12) /* WeaponDefense */
     , (88196,  39,     1.1) /* DefaultScale */
     , (88196, 136,       3) /* CriticalMultiplier */
     , (88196, 144,    0.15) /* ManaConversionMod */
     , (88196, 150,   1.025) /* WeaponMagicDefense */
     , (88196, 152,     1.1) /* ElementalDamageMod */
     , (88196, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88196,   1, 'Renegade Buadren of the Heights') /* Name */
     , (88196,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88196,   1, 0x0200108E) /* Setup */
     , (88196,   3, 0x20000014) /* SoundTable */
     , (88196,   6, 0x04001178) /* PaletteBase */
     , (88196,   7, 0x10000319) /* ClothingBase */
     , (88196,   8, 0x0600330A) /* Icon */
     , (88196,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88196,  2442,      2)  /* Stone Cliffs */
     , (88196,  2445,      2)  /* Strength of Earth */
     , (88196,  2447,      2)  /* Lesser Growth */
     , (88196,  2450,      2)  /* Lesser Hunter's Acumen */
     , (88196,  2471,      2)  /* Lesser Still Water */
     , (88196,  2474,      2)  /* Lesser Torrent */
     , (88196,  3225,      2)  /* Lesser Cascade */;
