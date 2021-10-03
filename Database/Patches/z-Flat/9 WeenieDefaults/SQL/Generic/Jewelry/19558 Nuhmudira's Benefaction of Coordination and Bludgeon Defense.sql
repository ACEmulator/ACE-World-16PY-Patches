DELETE FROM `weenie` WHERE `class_Id` = 19558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19558, 'gorgetnuhmudiracoordinationbludgeonlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19558,   1,          8) /* ItemType - Jewelry */
     , (19558,   3,          8) /* PaletteTemplate - Green */
     , (19558,   5,        150) /* EncumbranceVal */
     , (19558,   8,        150) /* Mass */
     , (19558,   9,      32768) /* ValidLocations - NeckWear */
     , (19558,  16,          1) /* ItemUseable - No */
     , (19558,  18,          1) /* UiEffects - Magical */
     , (19558,  19,       5000) /* Value */
     , (19558,  33,          1) /* Bonded - Bonded */
     , (19558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19558, 106,        225) /* ItemSpellcraft */
     , (19558, 107,        500) /* ItemCurMana */
     , (19558, 108,        500) /* ItemMaxMana */
     , (19558, 109,        120) /* ItemDifficulty */
     , (19558, 114,          1) /* Attuned - Attuned */
     , (19558, 150,        103) /* HookPlacement - Hook */
     , (19558, 151,          2) /* HookType - Wall */
     , (19558, 158,          7) /* WieldRequirements - Level */
     , (19558, 159,          1) /* WieldSkillType - Axe */
     , (19558, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19558,  22, True ) /* Inscribable */
     , (19558,  23, True ) /* DestroyOnSell */
     , (19558,  69, False) /* IsSellable */
     , (19558,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19558,   5,  -0.033) /* ManaRate */
     , (19558,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19558,   1, 'Nuhmudira''s Benefaction of Coordination and Bludgeon Defense') /* Name */
     , (19558,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of misty form.') /* ShortDesc */
     , (19558,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19558,   1,   33554687) /* Setup */
     , (19558,   3,  536870932) /* SoundTable */
     , (19558,   6,   67111919) /* PaletteBase */
     , (19558,   7,  268436388) /* ClothingBase */
     , (19558,   8,  100668632) /* Icon */
     , (19558,  22,  872415275) /* PhysicsEffectTable */
     , (19558,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19558,  1026,      2)  /* Bludgeoning Protection Other III */
     , (19558,  1381,      2)  /* Coordination Other III */
     , (19558,  2668,      2)  /* Nuhmudiras Benefaction */;
