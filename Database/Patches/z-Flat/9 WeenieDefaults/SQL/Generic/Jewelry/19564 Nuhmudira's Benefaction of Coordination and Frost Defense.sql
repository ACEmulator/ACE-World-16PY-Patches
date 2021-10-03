DELETE FROM `weenie` WHERE `class_Id` = 19564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19564, 'gorgetnuhmudiracoordinationfrostlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19564,   1,          8) /* ItemType - Jewelry */
     , (19564,   3,          8) /* PaletteTemplate - Green */
     , (19564,   5,        150) /* EncumbranceVal */
     , (19564,   8,        150) /* Mass */
     , (19564,   9,      32768) /* ValidLocations - NeckWear */
     , (19564,  16,          1) /* ItemUseable - No */
     , (19564,  18,        128) /* UiEffects - Frost */
     , (19564,  19,       5000) /* Value */
     , (19564,  33,          1) /* Bonded - Bonded */
     , (19564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19564, 106,        225) /* ItemSpellcraft */
     , (19564, 107,        500) /* ItemCurMana */
     , (19564, 108,        500) /* ItemMaxMana */
     , (19564, 109,        120) /* ItemDifficulty */
     , (19564, 114,          1) /* Attuned - Attuned */
     , (19564, 150,        103) /* HookPlacement - Hook */
     , (19564, 151,          2) /* HookType - Wall */
     , (19564, 158,          7) /* WieldRequirements - Level */
     , (19564, 159,          1) /* WieldSkillType - Axe */
     , (19564, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19564,  22, True ) /* Inscribable */
     , (19564,  23, True ) /* DestroyOnSell */
     , (19564,  69, False) /* IsSellable */
     , (19564,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19564,   5,  -0.033) /* ManaRate */
     , (19564,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19564,   1, 'Nuhmudira''s Benefaction of Coordination and Frost Defense') /* Name */
     , (19564,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of winter.') /* ShortDesc */
     , (19564,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19564,   1,   33554687) /* Setup */
     , (19564,   3,  536870932) /* SoundTable */
     , (19564,   6,   67111919) /* PaletteBase */
     , (19564,   7,  268436388) /* ClothingBase */
     , (19564,   8,  100668632) /* Icon */
     , (19564,  22,  872415275) /* PhysicsEffectTable */
     , (19564,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19564,  1038,      2)  /* Cold Protection Other III */
     , (19564,  1381,      2)  /* Coordination Other III */
     , (19564,  2668,      2)  /* Nuhmudiras Benefaction */;
