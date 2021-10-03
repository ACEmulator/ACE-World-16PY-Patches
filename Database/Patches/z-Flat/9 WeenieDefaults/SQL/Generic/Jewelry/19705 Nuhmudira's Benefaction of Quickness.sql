DELETE FROM `weenie` WHERE `class_Id` = 19705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19705, 'gorgetnuhmudiraquicknesslow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19705,   1,          8) /* ItemType - Jewelry */
     , (19705,   3,          8) /* PaletteTemplate - Green */
     , (19705,   5,        150) /* EncumbranceVal */
     , (19705,   8,        150) /* Mass */
     , (19705,   9,      32768) /* ValidLocations - NeckWear */
     , (19705,  16,          1) /* ItemUseable - No */
     , (19705,  18,          1) /* UiEffects - Magical */
     , (19705,  19,       5000) /* Value */
     , (19705,  33,          1) /* Bonded - Bonded */
     , (19705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19705, 106,        225) /* ItemSpellcraft */
     , (19705, 107,        500) /* ItemCurMana */
     , (19705, 108,        500) /* ItemMaxMana */
     , (19705, 109,        120) /* ItemDifficulty */
     , (19705, 114,          1) /* Attuned - Attuned */
     , (19705, 158,          7) /* WieldRequirements - Level */
     , (19705, 159,          1) /* WieldSkillType - Axe */
     , (19705, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19705,  22, True ) /* Inscribable */
     , (19705,  23, True ) /* DestroyOnSell */
     , (19705,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19705,   5,  -0.033) /* ManaRate */
     , (19705,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19705,   1, 'Nuhmudira''s Benefaction of Quickness') /* Name */
     , (19705,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19705,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed.') /* ShortDesc */
     , (19705,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19705,   1,   33554687) /* Setup */
     , (19705,   3,  536870932) /* SoundTable */
     , (19705,   6,   67111919) /* PaletteBase */
     , (19705,   7,  268436388) /* ClothingBase */
     , (19705,   8,  100668632) /* Icon */
     , (19705,  22,  872415275) /* PhysicsEffectTable */
     , (19705,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19705,  1405,      2)  /* Quickness Other III */
     , (19705,  2668,      2)  /* Nuhmudiras Benefaction */;
