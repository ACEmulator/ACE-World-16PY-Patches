DELETE FROM `weenie` WHERE `class_Id` = 19611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19611, 'gorgetnuhmudirafocusfrosthigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19611,   1,          8) /* ItemType - Jewelry */
     , (19611,   3,         14) /* PaletteTemplate - Red */
     , (19611,   5,        150) /* EncumbranceVal */
     , (19611,   8,        150) /* Mass */
     , (19611,   9,      32768) /* ValidLocations - NeckWear */
     , (19611,  16,          1) /* ItemUseable - No */
     , (19611,  18,        128) /* UiEffects - Frost */
     , (19611,  19,       5000) /* Value */
     , (19611,  33,          1) /* Bonded - Bonded */
     , (19611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19611, 106,        225) /* ItemSpellcraft */
     , (19611, 107,        500) /* ItemCurMana */
     , (19611, 108,        500) /* ItemMaxMana */
     , (19611, 109,        180) /* ItemDifficulty */
     , (19611, 114,          1) /* Attuned - Attuned */
     , (19611, 150,        103) /* HookPlacement - Hook */
     , (19611, 151,          2) /* HookType - Wall */
     , (19611, 158,          7) /* WieldRequirements - Level */
     , (19611, 159,          1) /* WieldSkillType - Axe */
     , (19611, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19611,  22, True ) /* Inscribable */
     , (19611,  23, True ) /* DestroyOnSell */
     , (19611,  69, False) /* IsSellable */
     , (19611,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19611,   5,  -0.033) /* ManaRate */
     , (19611,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19611,   1, 'Nuhmudira''s Bestowment of Focus and Frost Defense') /* Name */
     , (19611,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of winter.') /* ShortDesc */
     , (19611,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19611,   1,   33554687) /* Setup */
     , (19611,   3,  536870932) /* SoundTable */
     , (19611,   6,   67111919) /* PaletteBase */
     , (19611,   7,  268436388) /* ClothingBase */
     , (19611,   8,  100668632) /* Icon */
     , (19611,  22,  872415275) /* PhysicsEffectTable */
     , (19611,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19611,  1040,      2)  /* Cold Protection Other V */
     , (19611,  1431,      2)  /* Focus Other V */
     , (19611,  2669,      2)  /* Nuhmudiras Bestowment */;
