DELETE FROM `weenie` WHERE `class_Id` = 19698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19698, 'gorgetnuhmudiraendurancehigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19698,   1,          8) /* ItemType - Jewelry */
     , (19698,   3,         14) /* PaletteTemplate - Red */
     , (19698,   5,        150) /* EncumbranceVal */
     , (19698,   8,        150) /* Mass */
     , (19698,   9,      32768) /* ValidLocations - NeckWear */
     , (19698,  16,          1) /* ItemUseable - No */
     , (19698,  18,          1) /* UiEffects - Magical */
     , (19698,  19,       5000) /* Value */
     , (19698,  33,          1) /* Bonded - Bonded */
     , (19698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19698, 106,        225) /* ItemSpellcraft */
     , (19698, 107,        500) /* ItemCurMana */
     , (19698, 108,        500) /* ItemMaxMana */
     , (19698, 109,        180) /* ItemDifficulty */
     , (19698, 114,          1) /* Attuned - Attuned */
     , (19698, 158,          7) /* WieldRequirements - Level */
     , (19698, 159,          1) /* WieldSkillType - Axe */
     , (19698, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19698,  22, True ) /* Inscribable */
     , (19698,  23, True ) /* DestroyOnSell */
     , (19698,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19698,   5,  -0.033) /* ManaRate */
     , (19698,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19698,   1, 'Nuhmudira''s Bestowment of Endurance') /* Name */
     , (19698,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19698,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor.') /* ShortDesc */
     , (19698,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19698,   1,   33554687) /* Setup */
     , (19698,   3,  536870932) /* SoundTable */
     , (19698,   6,   67111919) /* PaletteBase */
     , (19698,   7,  268436388) /* ClothingBase */
     , (19698,   8,  100668632) /* Icon */
     , (19698,  22,  872415275) /* PhysicsEffectTable */
     , (19698,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19698,  1359,      2)  /* Endurance Other V */
     , (19698,  2669,      2)  /* Nuhmudiras Bestowment */;
