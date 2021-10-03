DELETE FROM `weenie` WHERE `class_Id` = 19573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19573, 'gorgetnuhmudiracoordinationslashlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19573,   1,          8) /* ItemType - Jewelry */
     , (19573,   3,          8) /* PaletteTemplate - Green */
     , (19573,   5,        150) /* EncumbranceVal */
     , (19573,   8,        150) /* Mass */
     , (19573,   9,      32768) /* ValidLocations - NeckWear */
     , (19573,  16,          1) /* ItemUseable - No */
     , (19573,  18,          1) /* UiEffects - Magical */
     , (19573,  19,       5000) /* Value */
     , (19573,  33,          1) /* Bonded - Bonded */
     , (19573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19573, 106,        225) /* ItemSpellcraft */
     , (19573, 107,        500) /* ItemCurMana */
     , (19573, 108,        500) /* ItemMaxMana */
     , (19573, 109,        120) /* ItemDifficulty */
     , (19573, 114,          1) /* Attuned - Attuned */
     , (19573, 150,        103) /* HookPlacement - Hook */
     , (19573, 151,          2) /* HookType - Wall */
     , (19573, 158,          7) /* WieldRequirements - Level */
     , (19573, 159,          1) /* WieldSkillType - Axe */
     , (19573, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19573,  22, True ) /* Inscribable */
     , (19573,  23, True ) /* DestroyOnSell */
     , (19573,  69, False) /* IsSellable */
     , (19573,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19573,   5,  -0.033) /* ManaRate */
     , (19573,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19573,   1, 'Nuhmudira''s Benefaction of Coordination and Slash Defense') /* Name */
     , (19573,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of crystal skin.') /* ShortDesc */
     , (19573,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19573,   1,   33554687) /* Setup */
     , (19573,   3,  536870932) /* SoundTable */
     , (19573,   6,   67111919) /* PaletteBase */
     , (19573,   7,  268436388) /* ClothingBase */
     , (19573,   8,  100668632) /* Icon */
     , (19573,  22,  872415275) /* PhysicsEffectTable */
     , (19573,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19573,  1117,      2)  /* Blade Protection Other III */
     , (19573,  1381,      2)  /* Coordination Other III */
     , (19573,  2668,      2)  /* Nuhmudiras Benefaction */;
