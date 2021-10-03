DELETE FROM `weenie` WHERE `class_Id` = 19706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19706, 'gorgetnuhmudiraquicknessmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19706,   1,          8) /* ItemType - Jewelry */
     , (19706,   3,          2) /* PaletteTemplate - Blue */
     , (19706,   5,        150) /* EncumbranceVal */
     , (19706,   8,        150) /* Mass */
     , (19706,   9,      32768) /* ValidLocations - NeckWear */
     , (19706,  16,          1) /* ItemUseable - No */
     , (19706,  18,          1) /* UiEffects - Magical */
     , (19706,  19,       5000) /* Value */
     , (19706,  33,          1) /* Bonded - Bonded */
     , (19706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19706, 106,        225) /* ItemSpellcraft */
     , (19706, 107,        500) /* ItemCurMana */
     , (19706, 108,        500) /* ItemMaxMana */
     , (19706, 109,        150) /* ItemDifficulty */
     , (19706, 114,          1) /* Attuned - Attuned */
     , (19706, 158,          7) /* WieldRequirements - Level */
     , (19706, 159,          1) /* WieldSkillType - Axe */
     , (19706, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19706,  22, True ) /* Inscribable */
     , (19706,  23, True ) /* DestroyOnSell */
     , (19706,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19706,   5,  -0.033) /* ManaRate */
     , (19706,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19706,   1, 'Nuhmudira''s Endowment of Quickness') /* Name */
     , (19706,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19706,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed.') /* ShortDesc */
     , (19706,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19706,   1,   33554687) /* Setup */
     , (19706,   3,  536870932) /* SoundTable */
     , (19706,   6,   67111919) /* PaletteBase */
     , (19706,   7,  268436388) /* ClothingBase */
     , (19706,   8,  100668632) /* Icon */
     , (19706,  22,  872415275) /* PhysicsEffectTable */
     , (19706,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19706,  1406,      2)  /* Quickness Other IV */
     , (19706,  2670,      2)  /* Nuhmudiras Endowment */;
