DELETE FROM `weenie` WHERE `class_Id` = 19605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19605, 'gorgetnuhmudirafocusbludgeonhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19605,   1,          8) /* ItemType - Jewelry */
     , (19605,   3,         14) /* PaletteTemplate - Red */
     , (19605,   5,        150) /* EncumbranceVal */
     , (19605,   8,        150) /* Mass */
     , (19605,   9,      32768) /* ValidLocations - NeckWear */
     , (19605,  16,          1) /* ItemUseable - No */
     , (19605,  18,          1) /* UiEffects - Magical */
     , (19605,  19,       5000) /* Value */
     , (19605,  33,          1) /* Bonded - Bonded */
     , (19605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19605, 106,        225) /* ItemSpellcraft */
     , (19605, 107,        500) /* ItemCurMana */
     , (19605, 108,        500) /* ItemMaxMana */
     , (19605, 109,        180) /* ItemDifficulty */
     , (19605, 114,          1) /* Attuned - Attuned */
     , (19605, 150,        103) /* HookPlacement - Hook */
     , (19605, 151,          2) /* HookType - Wall */
     , (19605, 158,          7) /* WieldRequirements - Level */
     , (19605, 159,          1) /* WieldSkillType - Axe */
     , (19605, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19605,  22, True ) /* Inscribable */
     , (19605,  23, True ) /* DestroyOnSell */
     , (19605,  69, False) /* IsSellable */
     , (19605,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19605,   5,  -0.033) /* ManaRate */
     , (19605,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19605,   1, 'Nuhmudira''s Bestowment of Focus and Bludgeon Defense') /* Name */
     , (19605,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of misty form.') /* ShortDesc */
     , (19605,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19605,   1,   33554687) /* Setup */
     , (19605,   3,  536870932) /* SoundTable */
     , (19605,   6,   67111919) /* PaletteBase */
     , (19605,   7,  268436388) /* ClothingBase */
     , (19605,   8,  100668632) /* Icon */
     , (19605,  22,  872415275) /* PhysicsEffectTable */
     , (19605,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19605,  1028,      2)  /* Bludgeoning Protection Other V */
     , (19605,  1431,      2)  /* Focus Other V */
     , (19605,  2669,      2)  /* Nuhmudiras Bestowment */;
