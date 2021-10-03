DELETE FROM `weenie` WHERE `class_Id` = 19607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19607, 'gorgetnuhmudirafocusbludgeonmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19607,   1,          8) /* ItemType - Jewelry */
     , (19607,   3,          2) /* PaletteTemplate - Blue */
     , (19607,   5,        150) /* EncumbranceVal */
     , (19607,   8,        150) /* Mass */
     , (19607,   9,      32768) /* ValidLocations - NeckWear */
     , (19607,  16,          1) /* ItemUseable - No */
     , (19607,  18,          1) /* UiEffects - Magical */
     , (19607,  19,       5000) /* Value */
     , (19607,  33,          1) /* Bonded - Bonded */
     , (19607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19607, 106,        225) /* ItemSpellcraft */
     , (19607, 107,        500) /* ItemCurMana */
     , (19607, 108,        500) /* ItemMaxMana */
     , (19607, 109,        150) /* ItemDifficulty */
     , (19607, 114,          1) /* Attuned - Attuned */
     , (19607, 150,        103) /* HookPlacement - Hook */
     , (19607, 151,          2) /* HookType - Wall */
     , (19607, 158,          7) /* WieldRequirements - Level */
     , (19607, 159,          1) /* WieldSkillType - Axe */
     , (19607, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19607,  22, True ) /* Inscribable */
     , (19607,  23, True ) /* DestroyOnSell */
     , (19607,  69, False) /* IsSellable */
     , (19607,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19607,   5,  -0.033) /* ManaRate */
     , (19607,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19607,   1, 'Nuhmudira''s Endowment of Focus and Bludgeon Defense') /* Name */
     , (19607,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of misty form.') /* ShortDesc */
     , (19607,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19607,   1,   33554687) /* Setup */
     , (19607,   3,  536870932) /* SoundTable */
     , (19607,   6,   67111919) /* PaletteBase */
     , (19607,   7,  268436388) /* ClothingBase */
     , (19607,   8,  100668632) /* Icon */
     , (19607,  22,  872415275) /* PhysicsEffectTable */
     , (19607,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19607,  1027,      2)  /* Bludgeoning Protection Other IV */
     , (19607,  1430,      2)  /* Focus Other IV */
     , (19607,  2670,      2)  /* Nuhmudiras Endowment */;
