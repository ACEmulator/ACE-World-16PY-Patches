DELETE FROM `weenie` WHERE `class_Id` = 19654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19654, 'gorgetnuhmudiraselfbludgeonlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19654,   1,          8) /* ItemType - Jewelry */
     , (19654,   3,          8) /* PaletteTemplate - Green */
     , (19654,   5,        150) /* EncumbranceVal */
     , (19654,   8,        150) /* Mass */
     , (19654,   9,      32768) /* ValidLocations - NeckWear */
     , (19654,  16,          1) /* ItemUseable - No */
     , (19654,  18,          1) /* UiEffects - Magical */
     , (19654,  19,       5000) /* Value */
     , (19654,  33,          1) /* Bonded - Bonded */
     , (19654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19654, 106,        225) /* ItemSpellcraft */
     , (19654, 107,        500) /* ItemCurMana */
     , (19654, 108,        500) /* ItemMaxMana */
     , (19654, 109,        120) /* ItemDifficulty */
     , (19654, 114,          1) /* Attuned - Attuned */
     , (19654, 150,        103) /* HookPlacement - Hook */
     , (19654, 151,          2) /* HookType - Wall */
     , (19654, 158,          7) /* WieldRequirements - Level */
     , (19654, 159,          1) /* WieldSkillType - Axe */
     , (19654, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19654,  22, True ) /* Inscribable */
     , (19654,  23, True ) /* DestroyOnSell */
     , (19654,  69, False) /* IsSellable */
     , (19654,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19654,   5,  -0.033) /* ManaRate */
     , (19654,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19654,   1, 'Nuhmudira''s Benefaction of Self and Bludgeon Defense') /* Name */
     , (19654,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of misty form.') /* ShortDesc */
     , (19654,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19654,   1,   33554687) /* Setup */
     , (19654,   3,  536870932) /* SoundTable */
     , (19654,   6,   67111919) /* PaletteBase */
     , (19654,   7,  268436388) /* ClothingBase */
     , (19654,   8,  100668632) /* Icon */
     , (19654,  22,  872415275) /* PhysicsEffectTable */
     , (19654,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19654,  1026,      2)  /* Bludgeoning Protection Other III */
     , (19654,  1453,      2)  /* Willpower Other III */
     , (19654,  2668,      2)  /* Nuhmudiras Benefaction */;
