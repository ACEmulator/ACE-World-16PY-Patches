DELETE FROM `weenie` WHERE `class_Id` = 27353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27353, 'orbbuadrenmountains', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27353,   1,      32768) /* ItemType - Caster */
     , (27353,   5,         50) /* EncumbranceVal */
     , (27353,   8,         50) /* Mass */
     , (27353,   9,   16777216) /* ValidLocations - Held */
     , (27353,  16,          1) /* ItemUseable - No */
     , (27353,  18,          1) /* UiEffects - Magical */
     , (27353,  19,      20000) /* Value */
     , (27353,  33,          1) /* Bonded - Bonded */
     , (27353,  46,        512) /* DefaultCombatStyle - Magic */
     , (27353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27353,  94,         16) /* TargetType - Creature */
     , (27353, 106,        250) /* ItemSpellcraft */
     , (27353, 107,       1000) /* ItemCurMana */
     , (27353, 108,       1000) /* ItemMaxMana */
     , (27353, 109,          0) /* ItemDifficulty */
     , (27353, 114,          1) /* Attuned - Attuned */
     , (27353, 150,        103) /* HookPlacement - Hook */
     , (27353, 151,          2) /* HookType - Wall */
     , (27353, 158,          2) /* WieldRequirements - RawSkill */
     , (27353, 159,         16) /* WieldSkillType - ManaConversion */
     , (27353, 160,        165) /* WieldDifficulty */
     , (27353, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27353,  22, True ) /* Inscribable */
     , (27353,  23, True ) /* DestroyOnSell */
     , (27353,  69, False) /* IsSellable */
     , (27353,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27353,   5,  -0.033) /* ManaRate */
     , (27353,  29,    1.08) /* WeaponDefense */
     , (27353,  39,     1.1) /* DefaultScale */
     , (27353, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27353,   1, 'Audetaunga''s Buadren of the Mountains') /* Name */
     , (27353,  16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27353,   1, 0x0200108E) /* Setup */
     , (27353,   3, 0x20000014) /* SoundTable */
     , (27353,   6, 0x04001178) /* PaletteBase */
     , (27353,   7, 0x10000318) /* ClothingBase */
     , (27353,   8, 0x06003307) /* Icon */
     , (27353,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27353,  2440,      2)  /* Greater Stone Cliffs */
     , (27353,  2443,      2)  /* Greater Strength of Earth */;
