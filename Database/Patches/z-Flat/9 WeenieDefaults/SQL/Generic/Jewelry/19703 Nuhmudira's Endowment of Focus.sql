DELETE FROM `weenie` WHERE `class_Id` = 19703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19703, 'gorgetnuhmudirafocusmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19703,   1,          8) /* ItemType - Jewelry */
     , (19703,   3,          2) /* PaletteTemplate - Blue */
     , (19703,   5,        150) /* EncumbranceVal */
     , (19703,   8,        150) /* Mass */
     , (19703,   9,      32768) /* ValidLocations - NeckWear */
     , (19703,  16,          1) /* ItemUseable - No */
     , (19703,  18,          1) /* UiEffects - Magical */
     , (19703,  19,       5000) /* Value */
     , (19703,  33,          1) /* Bonded - Bonded */
     , (19703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19703, 106,        225) /* ItemSpellcraft */
     , (19703, 107,        500) /* ItemCurMana */
     , (19703, 108,        500) /* ItemMaxMana */
     , (19703, 109,        150) /* ItemDifficulty */
     , (19703, 114,          1) /* Attuned - Attuned */
     , (19703, 158,          7) /* WieldRequirements - Level */
     , (19703, 159,          1) /* WieldSkillType - Axe */
     , (19703, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19703,  22, True ) /* Inscribable */
     , (19703,  23, True ) /* DestroyOnSell */
     , (19703,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19703,   5,  -0.033) /* ManaRate */
     , (19703,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19703,   1, 'Nuhmudira''s Endowment of Focus') /* Name */
     , (19703,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19703,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind.') /* ShortDesc */
     , (19703,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19703,   1,   33554687) /* Setup */
     , (19703,   3,  536870932) /* SoundTable */
     , (19703,   6,   67111919) /* PaletteBase */
     , (19703,   7,  268436388) /* ClothingBase */
     , (19703,   8,  100668632) /* Icon */
     , (19703,  22,  872415275) /* PhysicsEffectTable */
     , (19703,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19703,  1430,      2)  /* Focus Other IV */
     , (19703,  2670,      2)  /* Nuhmudiras Endowment */;
