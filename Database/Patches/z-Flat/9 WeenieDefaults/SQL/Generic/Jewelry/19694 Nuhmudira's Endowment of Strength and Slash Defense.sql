DELETE FROM `weenie` WHERE `class_Id` = 19694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19694, 'gorgetnuhmudirastrengthslashmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19694,   1,          8) /* ItemType - Jewelry */
     , (19694,   3,          2) /* PaletteTemplate - Blue */
     , (19694,   5,        150) /* EncumbranceVal */
     , (19694,   8,        150) /* Mass */
     , (19694,   9,      32768) /* ValidLocations - NeckWear */
     , (19694,  16,          1) /* ItemUseable - No */
     , (19694,  18,          1) /* UiEffects - Magical */
     , (19694,  19,       5000) /* Value */
     , (19694,  33,          1) /* Bonded - Bonded */
     , (19694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19694, 106,        225) /* ItemSpellcraft */
     , (19694, 107,        500) /* ItemCurMana */
     , (19694, 108,        500) /* ItemMaxMana */
     , (19694, 109,        150) /* ItemDifficulty */
     , (19694, 114,          1) /* Attuned - Attuned */
     , (19694, 150,        103) /* HookPlacement - Hook */
     , (19694, 151,          2) /* HookType - Wall */
     , (19694, 158,          7) /* WieldRequirements - Level */
     , (19694, 159,          1) /* WieldSkillType - Axe */
     , (19694, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19694,  22, True ) /* Inscribable */
     , (19694,  23, True ) /* DestroyOnSell */
     , (19694,  69, False) /* IsSellable */
     , (19694,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19694,   5,  -0.033) /* ManaRate */
     , (19694,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19694,   1, 'Nuhmudira''s Endowment of Strength and Slash Defense') /* Name */
     , (19694,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of crystal skin.') /* ShortDesc */
     , (19694,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19694,   1,   33554687) /* Setup */
     , (19694,   3,  536870932) /* SoundTable */
     , (19694,   6,   67111919) /* PaletteBase */
     , (19694,   7,  268436388) /* ClothingBase */
     , (19694,   8,  100668632) /* Icon */
     , (19694,  22,  872415275) /* PhysicsEffectTable */
     , (19694,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19694,  1118,      2)  /* Blade Protection Other IV */
     , (19694,  1335,      2)  /* Strength Other IV */
     , (19694,  2670,      2)  /* Nuhmudiras Endowment */;
