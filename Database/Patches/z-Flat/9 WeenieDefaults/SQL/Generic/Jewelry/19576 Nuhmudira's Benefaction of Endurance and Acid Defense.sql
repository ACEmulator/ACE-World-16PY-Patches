DELETE FROM `weenie` WHERE `class_Id` = 19576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19576, 'gorgetnuhmudiraenduranceacidlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19576,   1,          8) /* ItemType - Jewelry */
     , (19576,   3,          8) /* PaletteTemplate - Green */
     , (19576,   5,        150) /* EncumbranceVal */
     , (19576,   8,        150) /* Mass */
     , (19576,   9,      32768) /* ValidLocations - NeckWear */
     , (19576,  16,          1) /* ItemUseable - No */
     , (19576,  18,        256) /* UiEffects - Acid */
     , (19576,  19,       5000) /* Value */
     , (19576,  33,          1) /* Bonded - Bonded */
     , (19576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19576, 106,        225) /* ItemSpellcraft */
     , (19576, 107,        500) /* ItemCurMana */
     , (19576, 108,        500) /* ItemMaxMana */
     , (19576, 109,        120) /* ItemDifficulty */
     , (19576, 114,          1) /* Attuned - Attuned */
     , (19576, 150,        103) /* HookPlacement - Hook */
     , (19576, 151,          2) /* HookType - Wall */
     , (19576, 158,          7) /* WieldRequirements - Level */
     , (19576, 159,          1) /* WieldSkillType - Axe */
     , (19576, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19576,  22, True ) /* Inscribable */
     , (19576,  23, True ) /* DestroyOnSell */
     , (19576,  69, False) /* IsSellable */
     , (19576,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19576,   5,  -0.033) /* ManaRate */
     , (19576,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19576,   1, 'Nuhmudira''s Benefaction of Endurance and Acid Defense') /* Name */
     , (19576,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of spring.') /* ShortDesc */
     , (19576,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19576,   1,   33554687) /* Setup */
     , (19576,   3,  536870932) /* SoundTable */
     , (19576,   6,   67111919) /* PaletteBase */
     , (19576,   7,  268436388) /* ClothingBase */
     , (19576,   8,  100668632) /* Icon */
     , (19576,  22,  872415275) /* PhysicsEffectTable */
     , (19576,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19576,   511,      2)  /* Acid Protection Other III */
     , (19576,  1357,      2)  /* Endurance Other III */
     , (19576,  2668,      2)  /* Nuhmudiras Benefaction */;
