DELETE FROM `weenie` WHERE `class_Id` = 19708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19708, 'gorgetnuhmudiraselflow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19708,   1,          8) /* ItemType - Jewelry */
     , (19708,   3,          8) /* PaletteTemplate - Green */
     , (19708,   5,        150) /* EncumbranceVal */
     , (19708,   8,        150) /* Mass */
     , (19708,   9,      32768) /* ValidLocations - NeckWear */
     , (19708,  16,          1) /* ItemUseable - No */
     , (19708,  18,          1) /* UiEffects - Magical */
     , (19708,  19,       5000) /* Value */
     , (19708,  33,          1) /* Bonded - Bonded */
     , (19708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19708, 106,        225) /* ItemSpellcraft */
     , (19708, 107,        500) /* ItemCurMana */
     , (19708, 108,        500) /* ItemMaxMana */
     , (19708, 109,        120) /* ItemDifficulty */
     , (19708, 114,          1) /* Attuned - Attuned */
     , (19708, 158,          7) /* WieldRequirements - Level */
     , (19708, 159,          1) /* WieldSkillType - Axe */
     , (19708, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19708,  22, True ) /* Inscribable */
     , (19708,  23, True ) /* DestroyOnSell */
     , (19708,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19708,   5,  -0.033) /* ManaRate */
     , (19708,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19708,   1, 'Nuhmudira''s Benefaction of Self') /* Name */
     , (19708,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19708,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance.') /* ShortDesc */
     , (19708,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19708,   1,   33554687) /* Setup */
     , (19708,   3,  536870932) /* SoundTable */
     , (19708,   6,   67111919) /* PaletteBase */
     , (19708,   7,  268436388) /* ClothingBase */
     , (19708,   8,  100668632) /* Icon */
     , (19708,  22,  872415275) /* PhysicsEffectTable */
     , (19708,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19708,  1453,      2)  /* Willpower Other III */
     , (19708,  2668,      2)  /* Nuhmudiras Benefaction */;
