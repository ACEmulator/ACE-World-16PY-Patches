DELETE FROM `weenie` WHERE `class_Id` = 19636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19636, 'gorgetnuhmudiraquicknessfrostlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19636,   1,          8) /* ItemType - Jewelry */
     , (19636,   3,          8) /* PaletteTemplate - Green */
     , (19636,   5,        150) /* EncumbranceVal */
     , (19636,   8,        150) /* Mass */
     , (19636,   9,      32768) /* ValidLocations - NeckWear */
     , (19636,  16,          1) /* ItemUseable - No */
     , (19636,  18,        128) /* UiEffects - Frost */
     , (19636,  19,       5000) /* Value */
     , (19636,  33,          1) /* Bonded - Bonded */
     , (19636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19636, 106,        225) /* ItemSpellcraft */
     , (19636, 107,        500) /* ItemCurMana */
     , (19636, 108,        500) /* ItemMaxMana */
     , (19636, 109,        120) /* ItemDifficulty */
     , (19636, 114,          1) /* Attuned - Attuned */
     , (19636, 150,        103) /* HookPlacement - Hook */
     , (19636, 151,          2) /* HookType - Wall */
     , (19636, 158,          7) /* WieldRequirements - Level */
     , (19636, 159,          1) /* WieldSkillType - Axe */
     , (19636, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19636,  22, True ) /* Inscribable */
     , (19636,  23, True ) /* DestroyOnSell */
     , (19636,  69, False) /* IsSellable */
     , (19636,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19636,   5,  -0.033) /* ManaRate */
     , (19636,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19636,   1, 'Nuhmudira''s Benefaction of Quickness and Frost Defense') /* Name */
     , (19636,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of winter.') /* ShortDesc */
     , (19636,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19636,   1,   33554687) /* Setup */
     , (19636,   3,  536870932) /* SoundTable */
     , (19636,   6,   67111919) /* PaletteBase */
     , (19636,   7,  268436388) /* ClothingBase */
     , (19636,   8,  100668632) /* Icon */
     , (19636,  22,  872415275) /* PhysicsEffectTable */
     , (19636,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19636,  1038,      2)  /* Cold Protection Other III */
     , (19636,  1405,      2)  /* Quickness Other III */
     , (19636,  2668,      2)  /* Nuhmudiras Benefaction */;
