DELETE FROM `weenie` WHERE `class_Id` = 19622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19622, 'gorgetnuhmudirafocusslashmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19622,   1,          8) /* ItemType - Jewelry */
     , (19622,   3,          2) /* PaletteTemplate - Blue */
     , (19622,   5,        150) /* EncumbranceVal */
     , (19622,   8,        150) /* Mass */
     , (19622,   9,      32768) /* ValidLocations - NeckWear */
     , (19622,  16,          1) /* ItemUseable - No */
     , (19622,  18,          1) /* UiEffects - Magical */
     , (19622,  19,       5000) /* Value */
     , (19622,  33,          1) /* Bonded - Bonded */
     , (19622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19622, 106,        225) /* ItemSpellcraft */
     , (19622, 107,        500) /* ItemCurMana */
     , (19622, 108,        500) /* ItemMaxMana */
     , (19622, 109,        150) /* ItemDifficulty */
     , (19622, 114,          1) /* Attuned - Attuned */
     , (19622, 150,        103) /* HookPlacement - Hook */
     , (19622, 151,          2) /* HookType - Wall */
     , (19622, 158,          7) /* WieldRequirements - Level */
     , (19622, 159,          1) /* WieldSkillType - Axe */
     , (19622, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19622,  22, True ) /* Inscribable */
     , (19622,  23, True ) /* DestroyOnSell */
     , (19622,  69, False) /* IsSellable */
     , (19622,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19622,   5,  -0.033) /* ManaRate */
     , (19622,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19622,   1, 'Nuhmudira''s Endowment of Focus and Slash Defense') /* Name */
     , (19622,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of crystal skin.') /* ShortDesc */
     , (19622,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19622,   1,   33554687) /* Setup */
     , (19622,   3,  536870932) /* SoundTable */
     , (19622,   6,   67111919) /* PaletteBase */
     , (19622,   7,  268436388) /* ClothingBase */
     , (19622,   8,  100668632) /* Icon */
     , (19622,  22,  872415275) /* PhysicsEffectTable */
     , (19622,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19622,  1118,      2)  /* Blade Protection Other IV */
     , (19622,  1430,      2)  /* Focus Other IV */
     , (19622,  2670,      2)  /* Nuhmudiras Endowment */;
