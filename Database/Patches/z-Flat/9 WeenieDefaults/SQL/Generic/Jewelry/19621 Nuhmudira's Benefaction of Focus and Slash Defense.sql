DELETE FROM `weenie` WHERE `class_Id` = 19621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19621, 'gorgetnuhmudirafocusslashlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19621,   1,          8) /* ItemType - Jewelry */
     , (19621,   3,          8) /* PaletteTemplate - Green */
     , (19621,   5,        150) /* EncumbranceVal */
     , (19621,   8,        150) /* Mass */
     , (19621,   9,      32768) /* ValidLocations - NeckWear */
     , (19621,  16,          1) /* ItemUseable - No */
     , (19621,  18,          1) /* UiEffects - Magical */
     , (19621,  19,       5000) /* Value */
     , (19621,  33,          1) /* Bonded - Bonded */
     , (19621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19621, 106,        225) /* ItemSpellcraft */
     , (19621, 107,        500) /* ItemCurMana */
     , (19621, 108,        500) /* ItemMaxMana */
     , (19621, 109,        120) /* ItemDifficulty */
     , (19621, 114,          1) /* Attuned - Attuned */
     , (19621, 150,        103) /* HookPlacement - Hook */
     , (19621, 151,          2) /* HookType - Wall */
     , (19621, 158,          7) /* WieldRequirements - Level */
     , (19621, 159,          1) /* WieldSkillType - Axe */
     , (19621, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19621,  22, True ) /* Inscribable */
     , (19621,  23, True ) /* DestroyOnSell */
     , (19621,  69, False) /* IsSellable */
     , (19621,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19621,   5,  -0.033) /* ManaRate */
     , (19621,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19621,   1, 'Nuhmudira''s Benefaction of Focus and Slash Defense') /* Name */
     , (19621,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of crystal skin.') /* ShortDesc */
     , (19621,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19621,   1,   33554687) /* Setup */
     , (19621,   3,  536870932) /* SoundTable */
     , (19621,   6,   67111919) /* PaletteBase */
     , (19621,   7,  268436388) /* ClothingBase */
     , (19621,   8,  100668632) /* Icon */
     , (19621,  22,  872415275) /* PhysicsEffectTable */
     , (19621,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19621,  1117,      2)  /* Blade Protection Other III */
     , (19621,  1429,      2)  /* Focus Other III */
     , (19621,  2668,      2)  /* Nuhmudiras Benefaction */;
