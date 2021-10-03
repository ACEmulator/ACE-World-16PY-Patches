DELETE FROM `weenie` WHERE `class_Id` = 19696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19696, 'gorgetnuhmudiracoordinationlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19696,   1,          8) /* ItemType - Jewelry */
     , (19696,   3,          8) /* PaletteTemplate - Green */
     , (19696,   5,        150) /* EncumbranceVal */
     , (19696,   8,        150) /* Mass */
     , (19696,   9,      32768) /* ValidLocations - NeckWear */
     , (19696,  16,          1) /* ItemUseable - No */
     , (19696,  18,          1) /* UiEffects - Magical */
     , (19696,  19,       5000) /* Value */
     , (19696,  33,          1) /* Bonded - Bonded */
     , (19696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19696, 106,        225) /* ItemSpellcraft */
     , (19696, 107,        500) /* ItemCurMana */
     , (19696, 108,        500) /* ItemMaxMana */
     , (19696, 109,        120) /* ItemDifficulty */
     , (19696, 114,          1) /* Attuned - Attuned */
     , (19696, 158,          7) /* WieldRequirements - Level */
     , (19696, 159,          1) /* WieldSkillType - Axe */
     , (19696, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19696,  22, True ) /* Inscribable */
     , (19696,  23, True ) /* DestroyOnSell */
     , (19696,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19696,   5,  -0.033) /* ManaRate */
     , (19696,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19696,   1, 'Nuhmudira''s Benefaction of Coordination') /* Name */
     , (19696,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19696,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness.') /* ShortDesc */
     , (19696,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19696,   1,   33554687) /* Setup */
     , (19696,   3,  536870932) /* SoundTable */
     , (19696,   6,   67111919) /* PaletteBase */
     , (19696,   7,  268436388) /* ClothingBase */
     , (19696,   8,  100668632) /* Icon */
     , (19696,  22,  872415275) /* PhysicsEffectTable */
     , (19696,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19696,  1381,      2)  /* Coordination Other III */
     , (19696,  2668,      2)  /* Nuhmudiras Benefaction */;
