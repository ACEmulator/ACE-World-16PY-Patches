DELETE FROM `weenie` WHERE `class_Id` = 19664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19664, 'gorgetnuhmudiraselflightningmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19664,   1,          8) /* ItemType - Jewelry */
     , (19664,   3,          2) /* PaletteTemplate - Blue */
     , (19664,   5,        150) /* EncumbranceVal */
     , (19664,   8,        150) /* Mass */
     , (19664,   9,      32768) /* ValidLocations - NeckWear */
     , (19664,  16,          1) /* ItemUseable - No */
     , (19664,  18,         64) /* UiEffects - Lightning */
     , (19664,  19,       5000) /* Value */
     , (19664,  33,          1) /* Bonded - Bonded */
     , (19664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19664, 106,        225) /* ItemSpellcraft */
     , (19664, 107,        500) /* ItemCurMana */
     , (19664, 108,        500) /* ItemMaxMana */
     , (19664, 109,        150) /* ItemDifficulty */
     , (19664, 114,          1) /* Attuned - Attuned */
     , (19664, 150,        103) /* HookPlacement - Hook */
     , (19664, 151,          2) /* HookType - Wall */
     , (19664, 158,          7) /* WieldRequirements - Level */
     , (19664, 159,          1) /* WieldSkillType - Axe */
     , (19664, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19664,  22, True ) /* Inscribable */
     , (19664,  23, True ) /* DestroyOnSell */
     , (19664,  69, False) /* IsSellable */
     , (19664,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19664,   5,  -0.033) /* ManaRate */
     , (19664,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19664,   1, 'Nuhmudira''s Endowment of Self and Lightning Defense') /* Name */
     , (19664,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of autumn.') /* ShortDesc */
     , (19664,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19664,   1,   33554687) /* Setup */
     , (19664,   3,  536870932) /* SoundTable */
     , (19664,   6,   67111919) /* PaletteBase */
     , (19664,   7,  268436388) /* ClothingBase */
     , (19664,   8,  100668632) /* Icon */
     , (19664,  22,  872415275) /* PhysicsEffectTable */
     , (19664,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19664,  1075,      2)  /* Lightning Protection Other IV */
     , (19664,  1454,      2)  /* Willpower Other IV */
     , (19664,  2670,      2)  /* Nuhmudiras Endowment */;
