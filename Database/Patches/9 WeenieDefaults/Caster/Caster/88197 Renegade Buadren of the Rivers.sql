DELETE FROM `weenie` WHERE `class_Id` = 88197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88197, 'ace88197-renegadebuadrenoftherivers', 35, '2022-07-13 15:31:07') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88197,   1,      32768) /* ItemType - Caster */
     , (88197,   5,         50) /* EncumbranceVal */
     , (88197,   8,         50) /* Mass */
     , (88197,   9,   16777216) /* ValidLocations - Held */
     , (88197,  16,          1) /* ItemUseable - No */
     , (88197,  18,          1) /* UiEffects - Magical */
     , (88197,  19,      20000) /* Value */
     , (88197,  33,          1) /* Bonded - Bonded */
     , (88197,  45,          2) /* DamageType - Pierce */
     , (88197,  46,        512) /* DefaultCombatStyle - Magic */
     , (88197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88197,  94,         16) /* TargetType - Creature */
     , (88197, 106,        250) /* ItemSpellcraft */
     , (88197, 107,       1000) /* ItemCurMana */
     , (88197, 108,       1000) /* ItemMaxMana */
     , (88197, 109,          0) /* ItemDifficulty */
     , (88197, 114,          1) /* Attuned - Attuned */
     , (88197, 150,        103) /* HookPlacement - Hook */
     , (88197, 151,          2) /* HookType - Wall */
     , (88197, 158,          2) /* WieldRequirements - RawSkill */
     , (88197, 159,         16) /* WieldSkillType - ManaConversion */
     , (88197, 160,        270) /* WieldDifficulty */
     , (88197, 263,          2) /* ResistanceModifierType - Pierce */
     , (88197, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88197,  22, True ) /* Inscribable */
     , (88197,  23, True ) /* DestroyOnSell */
     , (88197,  69, False) /* IsSellable */
     , (88197,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88197,   5,  -0.033) /* ManaRate */
     , (88197,  29,    1.12) /* WeaponDefense */
     , (88197,  39,     1.1) /* DefaultScale */
     , (88197, 136,       3) /* CriticalMultiplier */
     , (88197, 144,    0.15) /* ManaConversionMod */
     , (88197, 150,   1.025) /* WeaponMagicDefense */
     , (88197, 152,     1.1) /* ElementalDamageMod */
     , (88197, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88197,   1, 'Renegade Buadren of the Rivers') /* Name */
     , (88197,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88197,   1, 0x0200108E) /* Setup */
     , (88197,   3, 0x20000014) /* SoundTable */
     , (88197,   6, 0x04001178) /* PaletteBase */
     , (88197,   7, 0x1000031E) /* ClothingBase */
     , (88197,   8, 0x06003308) /* Icon */
     , (88197,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88197,  2470,      2)  /* Greater Still Water */
     , (88197,  2473,      2)  /* Greater Torrent */
     , (88197,  3224,      2)  /* Greater Cascade */;
