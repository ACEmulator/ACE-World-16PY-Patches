DELETE FROM `weenie` WHERE `class_Id` = 19626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19626, 'gorgetnuhmudiraquicknessarmorhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19626,   1,          8) /* ItemType - Jewelry */
     , (19626,   3,         14) /* PaletteTemplate - Red */
     , (19626,   5,        150) /* EncumbranceVal */
     , (19626,   8,        150) /* Mass */
     , (19626,   9,      32768) /* ValidLocations - NeckWear */
     , (19626,  16,          1) /* ItemUseable - No */
     , (19626,  18,          1) /* UiEffects - Magical */
     , (19626,  19,       5000) /* Value */
     , (19626,  33,          1) /* Bonded - Bonded */
     , (19626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19626, 106,        225) /* ItemSpellcraft */
     , (19626, 107,        500) /* ItemCurMana */
     , (19626, 108,        500) /* ItemMaxMana */
     , (19626, 109,        180) /* ItemDifficulty */
     , (19626, 114,          1) /* Attuned - Attuned */
     , (19626, 150,        103) /* HookPlacement - Hook */
     , (19626, 151,          2) /* HookType - Wall */
     , (19626, 158,          7) /* WieldRequirements - Level */
     , (19626, 159,          1) /* WieldSkillType - Axe */
     , (19626, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19626,  22, True ) /* Inscribable */
     , (19626,  23, True ) /* DestroyOnSell */
     , (19626,  69, False) /* IsSellable */
     , (19626,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19626,   5,  -0.033) /* ManaRate */
     , (19626,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19626,   1, 'Nuhmudira''s Bestowment of Quickness and Armor Defense') /* Name */
     , (19626,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation.') /* ShortDesc */
     , (19626,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19626,   1,   33554687) /* Setup */
     , (19626,   3,  536870932) /* SoundTable */
     , (19626,   6,   67111919) /* PaletteBase */
     , (19626,   7,  268436388) /* ClothingBase */
     , (19626,   8,  100668632) /* Icon */
     , (19626,  22,  872415275) /* PhysicsEffectTable */
     , (19626,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19626,  1316,      2)  /* Armor Other V */
     , (19626,  1407,      2)  /* Quickness Other V */
     , (19626,  2669,      2)  /* Nuhmudiras Bestowment */;
