DELETE FROM `weenie` WHERE `class_Id` = 19709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19709, 'gorgetnuhmudiraselfmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19709,   1,          8) /* ItemType - Jewelry */
     , (19709,   3,          2) /* PaletteTemplate - Blue */
     , (19709,   5,        150) /* EncumbranceVal */
     , (19709,   8,        150) /* Mass */
     , (19709,   9,      32768) /* ValidLocations - NeckWear */
     , (19709,  16,          1) /* ItemUseable - No */
     , (19709,  18,          1) /* UiEffects - Magical */
     , (19709,  19,       5000) /* Value */
     , (19709,  33,          1) /* Bonded - Bonded */
     , (19709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19709, 106,        225) /* ItemSpellcraft */
     , (19709, 107,        500) /* ItemCurMana */
     , (19709, 108,        500) /* ItemMaxMana */
     , (19709, 109,        150) /* ItemDifficulty */
     , (19709, 114,          1) /* Attuned - Attuned */
     , (19709, 158,          7) /* WieldRequirements - Level */
     , (19709, 159,          1) /* WieldSkillType - Axe */
     , (19709, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19709,  22, True ) /* Inscribable */
     , (19709,  23, True ) /* DestroyOnSell */
     , (19709,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19709,   5,  -0.033) /* ManaRate */
     , (19709,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19709,   1, 'Nuhmudira''s Endowment of Self') /* Name */
     , (19709,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19709,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance.') /* ShortDesc */
     , (19709,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19709,   1,   33554687) /* Setup */
     , (19709,   3,  536870932) /* SoundTable */
     , (19709,   6,   67111919) /* PaletteBase */
     , (19709,   7,  268436388) /* ClothingBase */
     , (19709,   8,  100668632) /* Icon */
     , (19709,  22,  872415275) /* PhysicsEffectTable */
     , (19709,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19709,  1454,      2)  /* Willpower Other IV */
     , (19709,  2670,      2)  /* Nuhmudiras Endowment */;
