DELETE FROM `weenie` WHERE `class_Id` = 19699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19699, 'gorgetnuhmudiraendurancelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19699,   1,          8) /* ItemType - Jewelry */
     , (19699,   3,          8) /* PaletteTemplate - Green */
     , (19699,   5,        150) /* EncumbranceVal */
     , (19699,   8,        150) /* Mass */
     , (19699,   9,      32768) /* ValidLocations - NeckWear */
     , (19699,  16,          1) /* ItemUseable - No */
     , (19699,  18,          1) /* UiEffects - Magical */
     , (19699,  19,       5000) /* Value */
     , (19699,  33,          1) /* Bonded - Bonded */
     , (19699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19699, 106,        225) /* ItemSpellcraft */
     , (19699, 107,        500) /* ItemCurMana */
     , (19699, 108,        500) /* ItemMaxMana */
     , (19699, 109,        120) /* ItemDifficulty */
     , (19699, 114,          1) /* Attuned - Attuned */
     , (19699, 158,          7) /* WieldRequirements - Level */
     , (19699, 159,          1) /* WieldSkillType - Axe */
     , (19699, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19699,  22, True ) /* Inscribable */
     , (19699,  23, True ) /* DestroyOnSell */
     , (19699,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19699,   5,  -0.033) /* ManaRate */
     , (19699,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19699,   1, 'Nuhmudira''s Benefaction of Endurance') /* Name */
     , (19699,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19699,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor.') /* ShortDesc */
     , (19699,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19699,   1,   33554687) /* Setup */
     , (19699,   3,  536870932) /* SoundTable */
     , (19699,   6,   67111919) /* PaletteBase */
     , (19699,   7,  268436388) /* ClothingBase */
     , (19699,   8,  100668632) /* Icon */
     , (19699,  22,  872415275) /* PhysicsEffectTable */
     , (19699,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19699,  1357,      2)  /* Endurance Other III */
     , (19699,  2668,      2)  /* Nuhmudiras Benefaction */;
