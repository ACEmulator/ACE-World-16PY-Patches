DELETE FROM `weenie` WHERE `class_Id` = 19653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19653, 'gorgetnuhmudiraselfbludgeonhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19653,   1,          8) /* ItemType - Jewelry */
     , (19653,   3,         14) /* PaletteTemplate - Red */
     , (19653,   5,        150) /* EncumbranceVal */
     , (19653,   8,        150) /* Mass */
     , (19653,   9,      32768) /* ValidLocations - NeckWear */
     , (19653,  16,          1) /* ItemUseable - No */
     , (19653,  18,          1) /* UiEffects - Magical */
     , (19653,  19,       5000) /* Value */
     , (19653,  33,          1) /* Bonded - Bonded */
     , (19653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19653, 106,        225) /* ItemSpellcraft */
     , (19653, 107,        500) /* ItemCurMana */
     , (19653, 108,        500) /* ItemMaxMana */
     , (19653, 109,        180) /* ItemDifficulty */
     , (19653, 114,          1) /* Attuned - Attuned */
     , (19653, 150,        103) /* HookPlacement - Hook */
     , (19653, 151,          2) /* HookType - Wall */
     , (19653, 158,          7) /* WieldRequirements - Level */
     , (19653, 159,          1) /* WieldSkillType - Axe */
     , (19653, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19653,  22, True ) /* Inscribable */
     , (19653,  23, True ) /* DestroyOnSell */
     , (19653,  69, False) /* IsSellable */
     , (19653,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19653,   5,  -0.033) /* ManaRate */
     , (19653,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19653,   1, 'Nuhmudira''s Bestowment of Self and Bludgeon Defense') /* Name */
     , (19653,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of misty form.') /* ShortDesc */
     , (19653,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19653,   1,   33554687) /* Setup */
     , (19653,   3,  536870932) /* SoundTable */
     , (19653,   6,   67111919) /* PaletteBase */
     , (19653,   7,  268436388) /* ClothingBase */
     , (19653,   8,  100668632) /* Icon */
     , (19653,  22,  872415275) /* PhysicsEffectTable */
     , (19653,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19653,  1028,      2)  /* Bludgeoning Protection Other V */
     , (19653,  1455,      2)  /* Willpower Other V */
     , (19653,  2669,      2)  /* Nuhmudiras Bestowment */;
