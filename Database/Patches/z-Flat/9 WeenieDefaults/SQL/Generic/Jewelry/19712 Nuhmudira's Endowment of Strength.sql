DELETE FROM `weenie` WHERE `class_Id` = 19712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19712, 'gorgetnuhmudirastrengthmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19712,   1,          8) /* ItemType - Jewelry */
     , (19712,   3,          2) /* PaletteTemplate - Blue */
     , (19712,   5,        150) /* EncumbranceVal */
     , (19712,   8,        150) /* Mass */
     , (19712,   9,      32768) /* ValidLocations - NeckWear */
     , (19712,  16,          1) /* ItemUseable - No */
     , (19712,  18,          1) /* UiEffects - Magical */
     , (19712,  19,       5000) /* Value */
     , (19712,  33,          1) /* Bonded - Bonded */
     , (19712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19712, 106,        225) /* ItemSpellcraft */
     , (19712, 107,        500) /* ItemCurMana */
     , (19712, 108,        500) /* ItemMaxMana */
     , (19712, 109,        150) /* ItemDifficulty */
     , (19712, 114,          1) /* Attuned - Attuned */
     , (19712, 158,          7) /* WieldRequirements - Level */
     , (19712, 159,          1) /* WieldSkillType - Axe */
     , (19712, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19712,  22, True ) /* Inscribable */
     , (19712,  23, True ) /* DestroyOnSell */
     , (19712,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19712,   5,  -0.033) /* ManaRate */
     , (19712,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19712,   1, 'Nuhmudira''s Endowment of Strength') /* Name */
     , (19712,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19712,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might.') /* ShortDesc */
     , (19712,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19712,   1,   33554687) /* Setup */
     , (19712,   3,  536870932) /* SoundTable */
     , (19712,   6,   67111919) /* PaletteBase */
     , (19712,   7,  268436388) /* ClothingBase */
     , (19712,   8,  100668632) /* Icon */
     , (19712,  22,  872415275) /* PhysicsEffectTable */
     , (19712,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19712,  1335,      2)  /* Strength Other IV */
     , (19712,  2670,      2)  /* Nuhmudiras Endowment */;
