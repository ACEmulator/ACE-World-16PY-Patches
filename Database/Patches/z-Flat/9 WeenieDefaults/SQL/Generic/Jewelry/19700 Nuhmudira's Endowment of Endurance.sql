DELETE FROM `weenie` WHERE `class_Id` = 19700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19700, 'gorgetnuhmudiraendurancemid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19700,   1,          8) /* ItemType - Jewelry */
     , (19700,   3,          2) /* PaletteTemplate - Blue */
     , (19700,   5,        150) /* EncumbranceVal */
     , (19700,   8,        150) /* Mass */
     , (19700,   9,      32768) /* ValidLocations - NeckWear */
     , (19700,  16,          1) /* ItemUseable - No */
     , (19700,  18,          1) /* UiEffects - Magical */
     , (19700,  19,       5000) /* Value */
     , (19700,  33,          1) /* Bonded - Bonded */
     , (19700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19700, 106,        225) /* ItemSpellcraft */
     , (19700, 107,        500) /* ItemCurMana */
     , (19700, 108,        500) /* ItemMaxMana */
     , (19700, 109,        150) /* ItemDifficulty */
     , (19700, 114,          1) /* Attuned - Attuned */
     , (19700, 158,          7) /* WieldRequirements - Level */
     , (19700, 159,          1) /* WieldSkillType - Axe */
     , (19700, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19700,  22, True ) /* Inscribable */
     , (19700,  23, True ) /* DestroyOnSell */
     , (19700,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19700,   5,  -0.033) /* ManaRate */
     , (19700,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19700,   1, 'Nuhmudira''s Endowment of Endurance') /* Name */
     , (19700,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19700,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor.') /* ShortDesc */
     , (19700,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19700,   1,   33554687) /* Setup */
     , (19700,   3,  536870932) /* SoundTable */
     , (19700,   6,   67111919) /* PaletteBase */
     , (19700,   7,  268436388) /* ClothingBase */
     , (19700,   8,  100668632) /* Icon */
     , (19700,  22,  872415275) /* PhysicsEffectTable */
     , (19700,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19700,  1358,      2)  /* Endurance Other IV */
     , (19700,  2670,      2)  /* Nuhmudiras Endowment */;
