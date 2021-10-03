DELETE FROM `weenie` WHERE `class_Id` = 19695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19695, 'gorgetnuhmudiracoordinationhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19695,   1,          8) /* ItemType - Jewelry */
     , (19695,   3,         14) /* PaletteTemplate - Red */
     , (19695,   5,        150) /* EncumbranceVal */
     , (19695,   8,        150) /* Mass */
     , (19695,   9,      32768) /* ValidLocations - NeckWear */
     , (19695,  16,          1) /* ItemUseable - No */
     , (19695,  18,          1) /* UiEffects - Magical */
     , (19695,  19,       5000) /* Value */
     , (19695,  33,          1) /* Bonded - Bonded */
     , (19695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19695, 106,        225) /* ItemSpellcraft */
     , (19695, 107,        500) /* ItemCurMana */
     , (19695, 108,        500) /* ItemMaxMana */
     , (19695, 109,        180) /* ItemDifficulty */
     , (19695, 114,          1) /* Attuned - Attuned */
     , (19695, 158,          7) /* WieldRequirements - Level */
     , (19695, 159,          1) /* WieldSkillType - Axe */
     , (19695, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19695,  22, True ) /* Inscribable */
     , (19695,  23, True ) /* DestroyOnSell */
     , (19695,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19695,   5,  -0.033) /* ManaRate */
     , (19695,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19695,   1, 'Nuhmudira''s Bestowment of Coordination') /* Name */
     , (19695,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19695,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness.') /* ShortDesc */
     , (19695,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19695,   1,   33554687) /* Setup */
     , (19695,   3,  536870932) /* SoundTable */
     , (19695,   6,   67111919) /* PaletteBase */
     , (19695,   7,  268436388) /* ClothingBase */
     , (19695,   8,  100668632) /* Icon */
     , (19695,  22,  872415275) /* PhysicsEffectTable */
     , (19695,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19695,  1383,      2)  /* Coordination Other V */
     , (19695,  2669,      2)  /* Nuhmudiras Bestowment */;
