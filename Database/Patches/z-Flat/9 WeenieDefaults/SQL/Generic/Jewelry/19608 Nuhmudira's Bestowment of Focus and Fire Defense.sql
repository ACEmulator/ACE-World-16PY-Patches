DELETE FROM `weenie` WHERE `class_Id` = 19608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19608, 'gorgetnuhmudirafocusfirehigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19608,   1,          8) /* ItemType - Jewelry */
     , (19608,   3,         14) /* PaletteTemplate - Red */
     , (19608,   5,        150) /* EncumbranceVal */
     , (19608,   8,        150) /* Mass */
     , (19608,   9,      32768) /* ValidLocations - NeckWear */
     , (19608,  16,          1) /* ItemUseable - No */
     , (19608,  18,         32) /* UiEffects - Fire */
     , (19608,  19,       5000) /* Value */
     , (19608,  33,          1) /* Bonded - Bonded */
     , (19608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19608, 106,        225) /* ItemSpellcraft */
     , (19608, 107,        500) /* ItemCurMana */
     , (19608, 108,        500) /* ItemMaxMana */
     , (19608, 109,        180) /* ItemDifficulty */
     , (19608, 114,          1) /* Attuned - Attuned */
     , (19608, 150,        103) /* HookPlacement - Hook */
     , (19608, 151,          2) /* HookType - Wall */
     , (19608, 158,          7) /* WieldRequirements - Level */
     , (19608, 159,          1) /* WieldSkillType - Axe */
     , (19608, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19608,  22, True ) /* Inscribable */
     , (19608,  23, True ) /* DestroyOnSell */
     , (19608,  69, False) /* IsSellable */
     , (19608,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19608,   5,  -0.033) /* ManaRate */
     , (19608,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19608,   1, 'Nuhmudira''s Bestowment of Focus and Fire Defense') /* Name */
     , (19608,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer.') /* ShortDesc */
     , (19608,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19608,   1,   33554687) /* Setup */
     , (19608,   3,  536870932) /* SoundTable */
     , (19608,   6,   67111919) /* PaletteBase */
     , (19608,   7,  268436388) /* ClothingBase */
     , (19608,   8,  100668632) /* Icon */
     , (19608,  22,  872415275) /* PhysicsEffectTable */
     , (19608,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19608,  1095,      2)  /* Fire Protection Other V */
     , (19608,  1431,      2)  /* Focus Other V */
     , (19608,  2669,      2)  /* Nuhmudiras Bestowment */;
