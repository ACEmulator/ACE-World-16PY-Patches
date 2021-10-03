DELETE FROM `weenie` WHERE `class_Id` = 19619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19619, 'gorgetnuhmudirafocuspiercemid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19619,   1,          8) /* ItemType - Jewelry */
     , (19619,   3,          2) /* PaletteTemplate - Blue */
     , (19619,   5,        150) /* EncumbranceVal */
     , (19619,   8,        150) /* Mass */
     , (19619,   9,      32768) /* ValidLocations - NeckWear */
     , (19619,  16,          1) /* ItemUseable - No */
     , (19619,  18,          1) /* UiEffects - Magical */
     , (19619,  19,       5000) /* Value */
     , (19619,  33,          1) /* Bonded - Bonded */
     , (19619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19619, 106,        225) /* ItemSpellcraft */
     , (19619, 107,        500) /* ItemCurMana */
     , (19619, 108,        500) /* ItemMaxMana */
     , (19619, 109,        150) /* ItemDifficulty */
     , (19619, 114,          1) /* Attuned - Attuned */
     , (19619, 150,        103) /* HookPlacement - Hook */
     , (19619, 151,          2) /* HookType - Wall */
     , (19619, 158,          7) /* WieldRequirements - Level */
     , (19619, 159,          1) /* WieldSkillType - Axe */
     , (19619, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19619,  22, True ) /* Inscribable */
     , (19619,  23, True ) /* DestroyOnSell */
     , (19619,  69, False) /* IsSellable */
     , (19619,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19619,   5,  -0.033) /* ManaRate */
     , (19619,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19619,   1, 'Nuhmudira''s Endowment of Focus and Pierce Defense') /* Name */
     , (19619,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of plasmic being.') /* ShortDesc */
     , (19619,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19619,   1,   33554687) /* Setup */
     , (19619,   3,  536870932) /* SoundTable */
     , (19619,   6,   67111919) /* PaletteBase */
     , (19619,   7,  268436388) /* ClothingBase */
     , (19619,   8,  100668632) /* Icon */
     , (19619,  22,  872415275) /* PhysicsEffectTable */
     , (19619,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19619,  1142,      2)  /* Piercing Protection Other IV */
     , (19619,  1430,      2)  /* Focus Other IV */
     , (19619,  2670,      2)  /* Nuhmudiras Endowment */;
