DELETE FROM `weenie` WHERE `class_Id` = 19588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19588, 'gorgetnuhmudiraendurancefrostlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19588,   1,          8) /* ItemType - Jewelry */
     , (19588,   3,          8) /* PaletteTemplate - Green */
     , (19588,   5,        150) /* EncumbranceVal */
     , (19588,   8,        150) /* Mass */
     , (19588,   9,      32768) /* ValidLocations - NeckWear */
     , (19588,  16,          1) /* ItemUseable - No */
     , (19588,  18,        128) /* UiEffects - Frost */
     , (19588,  19,       5000) /* Value */
     , (19588,  33,          1) /* Bonded - Bonded */
     , (19588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19588, 106,        225) /* ItemSpellcraft */
     , (19588, 107,        500) /* ItemCurMana */
     , (19588, 108,        500) /* ItemMaxMana */
     , (19588, 109,        120) /* ItemDifficulty */
     , (19588, 114,          1) /* Attuned - Attuned */
     , (19588, 150,        103) /* HookPlacement - Hook */
     , (19588, 151,          2) /* HookType - Wall */
     , (19588, 158,          7) /* WieldRequirements - Level */
     , (19588, 159,          1) /* WieldSkillType - Axe */
     , (19588, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19588,  22, True ) /* Inscribable */
     , (19588,  23, True ) /* DestroyOnSell */
     , (19588,  69, False) /* IsSellable */
     , (19588,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19588,   5,  -0.033) /* ManaRate */
     , (19588,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19588,   1, 'Nuhmudira''s Benefaction of Endurance and Frost Defense') /* Name */
     , (19588,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of winter.') /* ShortDesc */
     , (19588,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19588,   1,   33554687) /* Setup */
     , (19588,   3,  536870932) /* SoundTable */
     , (19588,   6,   67111919) /* PaletteBase */
     , (19588,   7,  268436388) /* ClothingBase */
     , (19588,   8,  100668632) /* Icon */
     , (19588,  22,  872415275) /* PhysicsEffectTable */
     , (19588,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19588,  1038,      2)  /* Cold Protection Other III */
     , (19588,  1357,      2)  /* Endurance Other III */
     , (19588,  2668,      2)  /* Nuhmudiras Benefaction */;
