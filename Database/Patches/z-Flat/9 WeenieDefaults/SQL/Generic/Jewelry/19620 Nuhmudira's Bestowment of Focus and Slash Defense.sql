DELETE FROM `weenie` WHERE `class_Id` = 19620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19620, 'gorgetnuhmudirafocusslashhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19620,   1,          8) /* ItemType - Jewelry */
     , (19620,   3,         14) /* PaletteTemplate - Red */
     , (19620,   5,        150) /* EncumbranceVal */
     , (19620,   8,        150) /* Mass */
     , (19620,   9,      32768) /* ValidLocations - NeckWear */
     , (19620,  16,          1) /* ItemUseable - No */
     , (19620,  18,          1) /* UiEffects - Magical */
     , (19620,  19,       5000) /* Value */
     , (19620,  33,          1) /* Bonded - Bonded */
     , (19620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19620, 106,        225) /* ItemSpellcraft */
     , (19620, 107,        500) /* ItemCurMana */
     , (19620, 108,        500) /* ItemMaxMana */
     , (19620, 109,        180) /* ItemDifficulty */
     , (19620, 114,          1) /* Attuned - Attuned */
     , (19620, 150,        103) /* HookPlacement - Hook */
     , (19620, 151,          2) /* HookType - Wall */
     , (19620, 158,          7) /* WieldRequirements - Level */
     , (19620, 159,          1) /* WieldSkillType - Axe */
     , (19620, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19620,  22, True ) /* Inscribable */
     , (19620,  23, True ) /* DestroyOnSell */
     , (19620,  69, False) /* IsSellable */
     , (19620,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19620,   5,  -0.033) /* ManaRate */
     , (19620,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19620,   1, 'Nuhmudira''s Bestowment of Focus and Slash Defense') /* Name */
     , (19620,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of crystal skin.') /* ShortDesc */
     , (19620,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19620,   1,   33554687) /* Setup */
     , (19620,   3,  536870932) /* SoundTable */
     , (19620,   6,   67111919) /* PaletteBase */
     , (19620,   7,  268436388) /* ClothingBase */
     , (19620,   8,  100668632) /* Icon */
     , (19620,  22,  872415275) /* PhysicsEffectTable */
     , (19620,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19620,  1119,      2)  /* Blade Protection Other V */
     , (19620,  1431,      2)  /* Focus Other V */
     , (19620,  2669,      2)  /* Nuhmudiras Bestowment */;
