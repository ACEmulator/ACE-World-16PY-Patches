DELETE FROM `weenie` WHERE `class_Id` = 19711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19711, 'gorgetnuhmudirastrengthlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19711,   1,          8) /* ItemType - Jewelry */
     , (19711,   3,          8) /* PaletteTemplate - Green */
     , (19711,   5,        150) /* EncumbranceVal */
     , (19711,   8,        150) /* Mass */
     , (19711,   9,      32768) /* ValidLocations - NeckWear */
     , (19711,  16,          1) /* ItemUseable - No */
     , (19711,  18,          1) /* UiEffects - Magical */
     , (19711,  19,       5000) /* Value */
     , (19711,  33,          1) /* Bonded - Bonded */
     , (19711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19711, 106,        225) /* ItemSpellcraft */
     , (19711, 107,        500) /* ItemCurMana */
     , (19711, 108,        500) /* ItemMaxMana */
     , (19711, 109,        120) /* ItemDifficulty */
     , (19711, 114,          1) /* Attuned - Attuned */
     , (19711, 158,          7) /* WieldRequirements - Level */
     , (19711, 159,          1) /* WieldSkillType - Axe */
     , (19711, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19711,  22, True ) /* Inscribable */
     , (19711,  23, True ) /* DestroyOnSell */
     , (19711,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19711,   5,  -0.033) /* ManaRate */
     , (19711,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19711,   1, 'Nuhmudira''s Benefaction of Strength') /* Name */
     , (19711,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19711,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of might.') /* ShortDesc */
     , (19711,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of might. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19711,   1,   33554687) /* Setup */
     , (19711,   3,  536870932) /* SoundTable */
     , (19711,   6,   67111919) /* PaletteBase */
     , (19711,   7,  268436388) /* ClothingBase */
     , (19711,   8,  100668632) /* Icon */
     , (19711,  22,  872415275) /* PhysicsEffectTable */
     , (19711,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19711,  1334,      2)  /* Strength Other III */
     , (19711,  2668,      2)  /* Nuhmudiras Benefaction */;
