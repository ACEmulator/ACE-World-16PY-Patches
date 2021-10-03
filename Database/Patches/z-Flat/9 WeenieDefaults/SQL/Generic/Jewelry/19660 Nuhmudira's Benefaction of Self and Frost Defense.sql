DELETE FROM `weenie` WHERE `class_Id` = 19660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19660, 'gorgetnuhmudiraselffrostlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19660,   1,          8) /* ItemType - Jewelry */
     , (19660,   3,          8) /* PaletteTemplate - Green */
     , (19660,   5,        150) /* EncumbranceVal */
     , (19660,   8,        150) /* Mass */
     , (19660,   9,      32768) /* ValidLocations - NeckWear */
     , (19660,  16,          1) /* ItemUseable - No */
     , (19660,  18,        128) /* UiEffects - Frost */
     , (19660,  19,       5000) /* Value */
     , (19660,  33,          1) /* Bonded - Bonded */
     , (19660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19660, 106,        225) /* ItemSpellcraft */
     , (19660, 107,        500) /* ItemCurMana */
     , (19660, 108,        500) /* ItemMaxMana */
     , (19660, 109,        120) /* ItemDifficulty */
     , (19660, 114,          1) /* Attuned - Attuned */
     , (19660, 150,        103) /* HookPlacement - Hook */
     , (19660, 151,          2) /* HookType - Wall */
     , (19660, 158,          7) /* WieldRequirements - Level */
     , (19660, 159,          1) /* WieldSkillType - Axe */
     , (19660, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19660,  22, True ) /* Inscribable */
     , (19660,  23, True ) /* DestroyOnSell */
     , (19660,  69, False) /* IsSellable */
     , (19660,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19660,   5,  -0.033) /* ManaRate */
     , (19660,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19660,   1, 'Nuhmudira''s Benefaction of Self and Frost Defense') /* Name */
     , (19660,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of winter.') /* ShortDesc */
     , (19660,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19660,   1,   33554687) /* Setup */
     , (19660,   3,  536870932) /* SoundTable */
     , (19660,   6,   67111919) /* PaletteBase */
     , (19660,   7,  268436388) /* ClothingBase */
     , (19660,   8,  100668632) /* Icon */
     , (19660,  22,  872415275) /* PhysicsEffectTable */
     , (19660,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19660,  1038,      2)  /* Cold Protection Other III */
     , (19660,  1453,      2)  /* Willpower Other III */
     , (19660,  2668,      2)  /* Nuhmudiras Benefaction */;
