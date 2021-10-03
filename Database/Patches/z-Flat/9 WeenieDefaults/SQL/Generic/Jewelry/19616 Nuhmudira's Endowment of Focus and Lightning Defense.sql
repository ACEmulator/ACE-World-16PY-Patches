DELETE FROM `weenie` WHERE `class_Id` = 19616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19616, 'gorgetnuhmudirafocuslightningmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19616,   1,          8) /* ItemType - Jewelry */
     , (19616,   3,          2) /* PaletteTemplate - Blue */
     , (19616,   5,        150) /* EncumbranceVal */
     , (19616,   8,        150) /* Mass */
     , (19616,   9,      32768) /* ValidLocations - NeckWear */
     , (19616,  16,          1) /* ItemUseable - No */
     , (19616,  18,         64) /* UiEffects - Lightning */
     , (19616,  19,       5000) /* Value */
     , (19616,  33,          1) /* Bonded - Bonded */
     , (19616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19616, 106,        225) /* ItemSpellcraft */
     , (19616, 107,        500) /* ItemCurMana */
     , (19616, 108,        500) /* ItemMaxMana */
     , (19616, 109,        150) /* ItemDifficulty */
     , (19616, 114,          1) /* Attuned - Attuned */
     , (19616, 150,        103) /* HookPlacement - Hook */
     , (19616, 151,          2) /* HookType - Wall */
     , (19616, 158,          7) /* WieldRequirements - Level */
     , (19616, 159,          1) /* WieldSkillType - Axe */
     , (19616, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19616,  22, True ) /* Inscribable */
     , (19616,  23, True ) /* DestroyOnSell */
     , (19616,  69, False) /* IsSellable */
     , (19616,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19616,   5,  -0.033) /* ManaRate */
     , (19616,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19616,   1, 'Nuhmudira''s Endowment of Focus and Lightning Defense') /* Name */
     , (19616,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of autumn.') /* ShortDesc */
     , (19616,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19616,   1,   33554687) /* Setup */
     , (19616,   3,  536870932) /* SoundTable */
     , (19616,   6,   67111919) /* PaletteBase */
     , (19616,   7,  268436388) /* ClothingBase */
     , (19616,   8,  100668632) /* Icon */
     , (19616,  22,  872415275) /* PhysicsEffectTable */
     , (19616,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19616,  1075,      2)  /* Lightning Protection Other IV */
     , (19616,  1430,      2)  /* Focus Other IV */
     , (19616,  2670,      2)  /* Nuhmudiras Endowment */;
