DELETE FROM `weenie` WHERE `class_Id` = 19697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19697, 'gorgetnuhmudiracoordinationmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19697,   1,          8) /* ItemType - Jewelry */
     , (19697,   3,          2) /* PaletteTemplate - Blue */
     , (19697,   5,        150) /* EncumbranceVal */
     , (19697,   8,        150) /* Mass */
     , (19697,   9,      32768) /* ValidLocations - NeckWear */
     , (19697,  16,          1) /* ItemUseable - No */
     , (19697,  18,          1) /* UiEffects - Magical */
     , (19697,  19,       5000) /* Value */
     , (19697,  33,          1) /* Bonded - Bonded */
     , (19697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19697, 106,        225) /* ItemSpellcraft */
     , (19697, 107,        500) /* ItemCurMana */
     , (19697, 108,        500) /* ItemMaxMana */
     , (19697, 109,        150) /* ItemDifficulty */
     , (19697, 114,          1) /* Attuned - Attuned */
     , (19697, 158,          7) /* WieldRequirements - Level */
     , (19697, 159,          1) /* WieldSkillType - Axe */
     , (19697, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19697,  22, True ) /* Inscribable */
     , (19697,  23, True ) /* DestroyOnSell */
     , (19697,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19697,   5,  -0.033) /* ManaRate */
     , (19697,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19697,   1, 'Nuhmudira''s Endowment of Coordination') /* Name */
     , (19697,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19697,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness.') /* ShortDesc */
     , (19697,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19697,   1,   33554687) /* Setup */
     , (19697,   3,  536870932) /* SoundTable */
     , (19697,   6,   67111919) /* PaletteBase */
     , (19697,   7,  268436388) /* ClothingBase */
     , (19697,   8,  100668632) /* Icon */
     , (19697,  22,  872415275) /* PhysicsEffectTable */
     , (19697,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19697,  1382,      2)  /* Coordination Other IV */
     , (19697,  2670,      2)  /* Nuhmudiras Endowment */;
