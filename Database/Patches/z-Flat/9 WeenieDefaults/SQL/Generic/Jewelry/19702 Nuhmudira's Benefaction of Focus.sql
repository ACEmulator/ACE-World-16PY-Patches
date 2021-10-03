DELETE FROM `weenie` WHERE `class_Id` = 19702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19702, 'gorgetnuhmudirafocuslow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19702,   1,          8) /* ItemType - Jewelry */
     , (19702,   3,          8) /* PaletteTemplate - Green */
     , (19702,   5,        150) /* EncumbranceVal */
     , (19702,   8,        150) /* Mass */
     , (19702,   9,      32768) /* ValidLocations - NeckWear */
     , (19702,  16,          1) /* ItemUseable - No */
     , (19702,  18,          1) /* UiEffects - Magical */
     , (19702,  19,       5000) /* Value */
     , (19702,  33,          1) /* Bonded - Bonded */
     , (19702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19702, 106,        225) /* ItemSpellcraft */
     , (19702, 107,        500) /* ItemCurMana */
     , (19702, 108,        500) /* ItemMaxMana */
     , (19702, 109,        120) /* ItemDifficulty */
     , (19702, 114,          1) /* Attuned - Attuned */
     , (19702, 158,          7) /* WieldRequirements - Level */
     , (19702, 159,          1) /* WieldSkillType - Axe */
     , (19702, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19702,  22, True ) /* Inscribable */
     , (19702,  23, True ) /* DestroyOnSell */
     , (19702,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19702,   5,  -0.033) /* ManaRate */
     , (19702,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19702,   1, 'Nuhmudira''s Benefaction of Focus') /* Name */
     , (19702,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19702,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind.') /* ShortDesc */
     , (19702,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19702,   1,   33554687) /* Setup */
     , (19702,   3,  536870932) /* SoundTable */
     , (19702,   6,   67111919) /* PaletteBase */
     , (19702,   7,  268436388) /* ClothingBase */
     , (19702,   8,  100668632) /* Icon */
     , (19702,  22,  872415275) /* PhysicsEffectTable */
     , (19702,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19702,  1429,      2)  /* Focus Other III */
     , (19702,  2668,      2)  /* Nuhmudiras Benefaction */;
