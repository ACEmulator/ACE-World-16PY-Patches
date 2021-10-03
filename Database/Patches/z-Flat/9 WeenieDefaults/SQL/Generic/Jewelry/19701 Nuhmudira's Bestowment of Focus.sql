DELETE FROM `weenie` WHERE `class_Id` = 19701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19701, 'gorgetnuhmudirafocushigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19701,   1,          8) /* ItemType - Jewelry */
     , (19701,   3,         14) /* PaletteTemplate - Red */
     , (19701,   5,        150) /* EncumbranceVal */
     , (19701,   8,        150) /* Mass */
     , (19701,   9,      32768) /* ValidLocations - NeckWear */
     , (19701,  16,          1) /* ItemUseable - No */
     , (19701,  18,          1) /* UiEffects - Magical */
     , (19701,  19,       5000) /* Value */
     , (19701,  33,          1) /* Bonded - Bonded */
     , (19701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19701, 106,        225) /* ItemSpellcraft */
     , (19701, 107,        500) /* ItemCurMana */
     , (19701, 108,        500) /* ItemMaxMana */
     , (19701, 109,        180) /* ItemDifficulty */
     , (19701, 114,          1) /* Attuned - Attuned */
     , (19701, 158,          7) /* WieldRequirements - Level */
     , (19701, 159,          1) /* WieldSkillType - Axe */
     , (19701, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19701,  22, True ) /* Inscribable */
     , (19701,  23, True ) /* DestroyOnSell */
     , (19701,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19701,   5,  -0.033) /* ManaRate */
     , (19701,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19701,   1, 'Nuhmudira''s Bestowment of Focus') /* Name */
     , (19701,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19701,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind.') /* ShortDesc */
     , (19701,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19701,   1,   33554687) /* Setup */
     , (19701,   3,  536870932) /* SoundTable */
     , (19701,   6,   67111919) /* PaletteBase */
     , (19701,   7,  268436388) /* ClothingBase */
     , (19701,   8,  100668632) /* Icon */
     , (19701,  22,  872415275) /* PhysicsEffectTable */
     , (19701,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19701,  1431,      2)  /* Focus Other V */
     , (19701,  2669,      2)  /* Nuhmudiras Bestowment */;
