DELETE FROM `weenie` WHERE `class_Id` = 19618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19618, 'gorgetnuhmudirafocuspiercelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19618,   1,          8) /* ItemType - Jewelry */
     , (19618,   3,          8) /* PaletteTemplate - Green */
     , (19618,   5,        150) /* EncumbranceVal */
     , (19618,   8,        150) /* Mass */
     , (19618,   9,      32768) /* ValidLocations - NeckWear */
     , (19618,  16,          1) /* ItemUseable - No */
     , (19618,  18,          1) /* UiEffects - Magical */
     , (19618,  19,       5000) /* Value */
     , (19618,  33,          1) /* Bonded - Bonded */
     , (19618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19618, 106,        225) /* ItemSpellcraft */
     , (19618, 107,        500) /* ItemCurMana */
     , (19618, 108,        500) /* ItemMaxMana */
     , (19618, 109,        120) /* ItemDifficulty */
     , (19618, 114,          1) /* Attuned - Attuned */
     , (19618, 150,        103) /* HookPlacement - Hook */
     , (19618, 151,          2) /* HookType - Wall */
     , (19618, 158,          7) /* WieldRequirements - Level */
     , (19618, 159,          1) /* WieldSkillType - Axe */
     , (19618, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19618,  22, True ) /* Inscribable */
     , (19618,  23, True ) /* DestroyOnSell */
     , (19618,  69, False) /* IsSellable */
     , (19618,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19618,   5,  -0.033) /* ManaRate */
     , (19618,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19618,   1, 'Nuhmudira''s Benefaction of Focus and Pierce Defense') /* Name */
     , (19618,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of plasmic being.') /* ShortDesc */
     , (19618,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19618,   1,   33554687) /* Setup */
     , (19618,   3,  536870932) /* SoundTable */
     , (19618,   6,   67111919) /* PaletteBase */
     , (19618,   7,  268436388) /* ClothingBase */
     , (19618,   8,  100668632) /* Icon */
     , (19618,  22,  872415275) /* PhysicsEffectTable */
     , (19618,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19618,  1141,      2)  /* Piercing Protection Other III */
     , (19618,  1429,      2)  /* Focus Other III */
     , (19618,  2668,      2)  /* Nuhmudiras Benefaction */;
