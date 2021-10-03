DELETE FROM `weenie` WHERE `class_Id` = 19648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19648, 'gorgetnuhmudiraselfacidlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19648,   1,          8) /* ItemType - Jewelry */
     , (19648,   3,          8) /* PaletteTemplate - Green */
     , (19648,   5,        150) /* EncumbranceVal */
     , (19648,   8,        150) /* Mass */
     , (19648,   9,      32768) /* ValidLocations - NeckWear */
     , (19648,  16,          1) /* ItemUseable - No */
     , (19648,  18,        256) /* UiEffects - Acid */
     , (19648,  19,       5000) /* Value */
     , (19648,  33,          1) /* Bonded - Bonded */
     , (19648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19648, 106,        225) /* ItemSpellcraft */
     , (19648, 107,        500) /* ItemCurMana */
     , (19648, 108,        500) /* ItemMaxMana */
     , (19648, 109,        120) /* ItemDifficulty */
     , (19648, 114,          1) /* Attuned - Attuned */
     , (19648, 150,        103) /* HookPlacement - Hook */
     , (19648, 151,          2) /* HookType - Wall */
     , (19648, 158,          7) /* WieldRequirements - Level */
     , (19648, 159,          1) /* WieldSkillType - Axe */
     , (19648, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19648,  22, True ) /* Inscribable */
     , (19648,  23, True ) /* DestroyOnSell */
     , (19648,  69, False) /* IsSellable */
     , (19648,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19648,   5,  -0.033) /* ManaRate */
     , (19648,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19648,   1, 'Nuhmudira''s Benefaction of Self and Acid Defense') /* Name */
     , (19648,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of spring.') /* ShortDesc */
     , (19648,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19648,   1,   33554687) /* Setup */
     , (19648,   3,  536870932) /* SoundTable */
     , (19648,   6,   67111919) /* PaletteBase */
     , (19648,   7,  268436388) /* ClothingBase */
     , (19648,   8,  100668632) /* Icon */
     , (19648,  22,  872415275) /* PhysicsEffectTable */
     , (19648,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19648,   511,      2)  /* Acid Protection Other III */
     , (19648,  1453,      2)  /* Willpower Other III */
     , (19648,  2668,      2)  /* Nuhmudiras Benefaction */;
