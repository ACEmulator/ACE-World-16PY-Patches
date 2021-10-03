DELETE FROM `weenie` WHERE `class_Id` = 19568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19568, 'gorgetnuhmudiracoordinationlightningmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19568,   1,          8) /* ItemType - Jewelry */
     , (19568,   3,          2) /* PaletteTemplate - Blue */
     , (19568,   5,        150) /* EncumbranceVal */
     , (19568,   8,        150) /* Mass */
     , (19568,   9,      32768) /* ValidLocations - NeckWear */
     , (19568,  16,          1) /* ItemUseable - No */
     , (19568,  18,         64) /* UiEffects - Lightning */
     , (19568,  19,       5000) /* Value */
     , (19568,  33,          1) /* Bonded - Bonded */
     , (19568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19568, 106,        225) /* ItemSpellcraft */
     , (19568, 107,        500) /* ItemCurMana */
     , (19568, 108,        500) /* ItemMaxMana */
     , (19568, 109,        150) /* ItemDifficulty */
     , (19568, 114,          1) /* Attuned - Attuned */
     , (19568, 150,        103) /* HookPlacement - Hook */
     , (19568, 151,          2) /* HookType - Wall */
     , (19568, 158,          7) /* WieldRequirements - Level */
     , (19568, 159,          1) /* WieldSkillType - Axe */
     , (19568, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19568,  22, True ) /* Inscribable */
     , (19568,  23, True ) /* DestroyOnSell */
     , (19568,  69, False) /* IsSellable */
     , (19568,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19568,   5,  -0.033) /* ManaRate */
     , (19568,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19568,   1, 'Nuhmudira''s Endowment of Coordination and Lightning Defense') /* Name */
     , (19568,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of autumn.') /* ShortDesc */
     , (19568,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19568,   1,   33554687) /* Setup */
     , (19568,   3,  536870932) /* SoundTable */
     , (19568,   6,   67111919) /* PaletteBase */
     , (19568,   7,  268436388) /* ClothingBase */
     , (19568,   8,  100668632) /* Icon */
     , (19568,  22,  872415275) /* PhysicsEffectTable */
     , (19568,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19568,  1075,      2)  /* Lightning Protection Other IV */
     , (19568,  1382,      2)  /* Coordination Other IV */
     , (19568,  2670,      2)  /* Nuhmudiras Endowment */;
