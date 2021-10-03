DELETE FROM `weenie` WHERE `class_Id` = 19610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19610, 'gorgetnuhmudirafocusfiremid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19610,   1,          8) /* ItemType - Jewelry */
     , (19610,   3,          2) /* PaletteTemplate - Blue */
     , (19610,   5,        150) /* EncumbranceVal */
     , (19610,   8,        150) /* Mass */
     , (19610,   9,      32768) /* ValidLocations - NeckWear */
     , (19610,  16,          1) /* ItemUseable - No */
     , (19610,  18,         32) /* UiEffects - Fire */
     , (19610,  19,       5000) /* Value */
     , (19610,  33,          1) /* Bonded - Bonded */
     , (19610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19610, 106,        225) /* ItemSpellcraft */
     , (19610, 107,        500) /* ItemCurMana */
     , (19610, 108,        500) /* ItemMaxMana */
     , (19610, 109,        150) /* ItemDifficulty */
     , (19610, 114,          1) /* Attuned - Attuned */
     , (19610, 150,        103) /* HookPlacement - Hook */
     , (19610, 151,          2) /* HookType - Wall */
     , (19610, 158,          7) /* WieldRequirements - Level */
     , (19610, 159,          1) /* WieldSkillType - Axe */
     , (19610, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19610,  22, True ) /* Inscribable */
     , (19610,  23, True ) /* DestroyOnSell */
     , (19610,  69, False) /* IsSellable */
     , (19610,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19610,   5,  -0.033) /* ManaRate */
     , (19610,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19610,   1, 'Nuhmudira''s Endowment of Focus and Fire Defense') /* Name */
     , (19610,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer.') /* ShortDesc */
     , (19610,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19610,   1,   33554687) /* Setup */
     , (19610,   3,  536870932) /* SoundTable */
     , (19610,   6,   67111919) /* PaletteBase */
     , (19610,   7,  268436388) /* ClothingBase */
     , (19610,   8,  100668632) /* Icon */
     , (19610,  22,  872415275) /* PhysicsEffectTable */
     , (19610,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19610,   849,      2)  /* Fire Protection Other IV */
     , (19610,  1430,      2)  /* Focus Other IV */
     , (19610,  2670,      2)  /* Nuhmudiras Endowment */;
