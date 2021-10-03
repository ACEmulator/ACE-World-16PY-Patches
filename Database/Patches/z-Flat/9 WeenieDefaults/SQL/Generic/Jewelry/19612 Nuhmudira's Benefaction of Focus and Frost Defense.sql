DELETE FROM `weenie` WHERE `class_Id` = 19612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19612, 'gorgetnuhmudirafocusfrostlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19612,   1,          8) /* ItemType - Jewelry */
     , (19612,   3,          8) /* PaletteTemplate - Green */
     , (19612,   5,        150) /* EncumbranceVal */
     , (19612,   8,        150) /* Mass */
     , (19612,   9,      32768) /* ValidLocations - NeckWear */
     , (19612,  16,          1) /* ItemUseable - No */
     , (19612,  18,        128) /* UiEffects - Frost */
     , (19612,  19,       5000) /* Value */
     , (19612,  33,          1) /* Bonded - Bonded */
     , (19612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19612, 106,        225) /* ItemSpellcraft */
     , (19612, 107,        500) /* ItemCurMana */
     , (19612, 108,        500) /* ItemMaxMana */
     , (19612, 109,        120) /* ItemDifficulty */
     , (19612, 114,          1) /* Attuned - Attuned */
     , (19612, 150,        103) /* HookPlacement - Hook */
     , (19612, 151,          2) /* HookType - Wall */
     , (19612, 158,          7) /* WieldRequirements - Level */
     , (19612, 159,          1) /* WieldSkillType - Axe */
     , (19612, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19612,  22, True ) /* Inscribable */
     , (19612,  23, True ) /* DestroyOnSell */
     , (19612,  69, False) /* IsSellable */
     , (19612,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19612,   5,  -0.033) /* ManaRate */
     , (19612,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19612,   1, 'Nuhmudira''s Benefaction of Focus and Frost Defense') /* Name */
     , (19612,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of winter.') /* ShortDesc */
     , (19612,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19612,   1,   33554687) /* Setup */
     , (19612,   3,  536870932) /* SoundTable */
     , (19612,   6,   67111919) /* PaletteBase */
     , (19612,   7,  268436388) /* ClothingBase */
     , (19612,   8,  100668632) /* Icon */
     , (19612,  22,  872415275) /* PhysicsEffectTable */
     , (19612,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19612,  1038,      2)  /* Cold Protection Other III */
     , (19612,  1429,      2)  /* Focus Other III */
     , (19612,  2668,      2)  /* Nuhmudiras Benefaction */;
