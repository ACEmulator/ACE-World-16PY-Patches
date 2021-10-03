DELETE FROM `weenie` WHERE `class_Id` = 19606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19606, 'gorgetnuhmudirafocusbludgeonlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19606,   1,          8) /* ItemType - Jewelry */
     , (19606,   3,          8) /* PaletteTemplate - Green */
     , (19606,   5,        150) /* EncumbranceVal */
     , (19606,   8,        150) /* Mass */
     , (19606,   9,      32768) /* ValidLocations - NeckWear */
     , (19606,  16,          1) /* ItemUseable - No */
     , (19606,  18,          1) /* UiEffects - Magical */
     , (19606,  19,       5000) /* Value */
     , (19606,  33,          1) /* Bonded - Bonded */
     , (19606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19606, 106,        225) /* ItemSpellcraft */
     , (19606, 107,        500) /* ItemCurMana */
     , (19606, 108,        500) /* ItemMaxMana */
     , (19606, 109,        120) /* ItemDifficulty */
     , (19606, 114,          1) /* Attuned - Attuned */
     , (19606, 150,        103) /* HookPlacement - Hook */
     , (19606, 151,          2) /* HookType - Wall */
     , (19606, 158,          7) /* WieldRequirements - Level */
     , (19606, 159,          1) /* WieldSkillType - Axe */
     , (19606, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19606,  22, True ) /* Inscribable */
     , (19606,  23, True ) /* DestroyOnSell */
     , (19606,  69, False) /* IsSellable */
     , (19606,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19606,   5,  -0.033) /* ManaRate */
     , (19606,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19606,   1, 'Nuhmudira''s Benefaction of Focus and Bludgeon Defense') /* Name */
     , (19606,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of misty form.') /* ShortDesc */
     , (19606,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19606,   1,   33554687) /* Setup */
     , (19606,   3,  536870932) /* SoundTable */
     , (19606,   6,   67111919) /* PaletteBase */
     , (19606,   7,  268436388) /* ClothingBase */
     , (19606,   8,  100668632) /* Icon */
     , (19606,  22,  872415275) /* PhysicsEffectTable */
     , (19606,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19606,  1026,      2)  /* Bludgeoning Protection Other III */
     , (19606,  1429,      2)  /* Focus Other III */
     , (19606,  2668,      2)  /* Nuhmudiras Benefaction */;
