DELETE FROM `weenie` WHERE `class_Id` = 19683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19683, 'gorgetnuhmudirastrengthfrosthigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19683,   1,          8) /* ItemType - Jewelry */
     , (19683,   3,         14) /* PaletteTemplate - Red */
     , (19683,   5,        150) /* EncumbranceVal */
     , (19683,   8,        150) /* Mass */
     , (19683,   9,      32768) /* ValidLocations - NeckWear */
     , (19683,  16,          1) /* ItemUseable - No */
     , (19683,  18,        128) /* UiEffects - Frost */
     , (19683,  19,       5000) /* Value */
     , (19683,  33,          1) /* Bonded - Bonded */
     , (19683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19683, 106,        225) /* ItemSpellcraft */
     , (19683, 107,        500) /* ItemCurMana */
     , (19683, 108,        500) /* ItemMaxMana */
     , (19683, 109,        180) /* ItemDifficulty */
     , (19683, 114,          1) /* Attuned - Attuned */
     , (19683, 150,        103) /* HookPlacement - Hook */
     , (19683, 151,          2) /* HookType - Wall */
     , (19683, 158,          7) /* WieldRequirements - Level */
     , (19683, 159,          1) /* WieldSkillType - Axe */
     , (19683, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19683,  22, True ) /* Inscribable */
     , (19683,  23, True ) /* DestroyOnSell */
     , (19683,  69, False) /* IsSellable */
     , (19683,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19683,   5,  -0.033) /* ManaRate */
     , (19683,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19683,   1, 'Nuhmudira''s Bestowment of Strength and Frost Defense') /* Name */
     , (19683,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter.') /* ShortDesc */
     , (19683,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19683,   1,   33554687) /* Setup */
     , (19683,   3,  536870932) /* SoundTable */
     , (19683,   6,   67111919) /* PaletteBase */
     , (19683,   7,  268436388) /* ClothingBase */
     , (19683,   8,  100668632) /* Icon */
     , (19683,  22,  872415275) /* PhysicsEffectTable */
     , (19683,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19683,  1040,      2)  /* Cold Protection Other V */
     , (19683,  1336,      2)  /* Strength Other V */
     , (19683,  2669,      2)  /* Nuhmudiras Bestowment */;
