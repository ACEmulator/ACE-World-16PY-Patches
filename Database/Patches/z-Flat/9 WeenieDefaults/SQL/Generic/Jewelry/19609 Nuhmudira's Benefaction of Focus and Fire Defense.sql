DELETE FROM `weenie` WHERE `class_Id` = 19609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19609, 'gorgetnuhmudirafocusfirelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19609,   1,          8) /* ItemType - Jewelry */
     , (19609,   3,          8) /* PaletteTemplate - Green */
     , (19609,   5,        150) /* EncumbranceVal */
     , (19609,   8,        150) /* Mass */
     , (19609,   9,      32768) /* ValidLocations - NeckWear */
     , (19609,  16,          1) /* ItemUseable - No */
     , (19609,  18,         32) /* UiEffects - Fire */
     , (19609,  19,       5000) /* Value */
     , (19609,  33,          1) /* Bonded - Bonded */
     , (19609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19609, 106,        225) /* ItemSpellcraft */
     , (19609, 107,        500) /* ItemCurMana */
     , (19609, 108,        500) /* ItemMaxMana */
     , (19609, 109,        120) /* ItemDifficulty */
     , (19609, 114,          1) /* Attuned - Attuned */
     , (19609, 150,        103) /* HookPlacement - Hook */
     , (19609, 151,          2) /* HookType - Wall */
     , (19609, 158,          7) /* WieldRequirements - Level */
     , (19609, 159,          1) /* WieldSkillType - Axe */
     , (19609, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19609,  22, True ) /* Inscribable */
     , (19609,  23, True ) /* DestroyOnSell */
     , (19609,  69, False) /* IsSellable */
     , (19609,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19609,   5,  -0.033) /* ManaRate */
     , (19609,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19609,   1, 'Nuhmudira''s Benefaction of Focus and Fire Defense') /* Name */
     , (19609,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer.') /* ShortDesc */
     , (19609,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19609,   1,   33554687) /* Setup */
     , (19609,   3,  536870932) /* SoundTable */
     , (19609,   6,   67111919) /* PaletteBase */
     , (19609,   7,  268436388) /* ClothingBase */
     , (19609,   8,  100668632) /* Icon */
     , (19609,  22,  872415275) /* PhysicsEffectTable */
     , (19609,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19609,   836,      2)  /* Fire Protection Other III */
     , (19609,  1429,      2)  /* Focus Other III */
     , (19609,  2668,      2)  /* Nuhmudiras Benefaction */;
