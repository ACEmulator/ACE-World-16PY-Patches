DELETE FROM `weenie` WHERE `class_Id` = 19633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19633, 'gorgetnuhmudiraquicknessfirelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19633,   1,          8) /* ItemType - Jewelry */
     , (19633,   3,          8) /* PaletteTemplate - Green */
     , (19633,   5,        150) /* EncumbranceVal */
     , (19633,   8,        150) /* Mass */
     , (19633,   9,      32768) /* ValidLocations - NeckWear */
     , (19633,  16,          1) /* ItemUseable - No */
     , (19633,  18,         32) /* UiEffects - Fire */
     , (19633,  19,       5000) /* Value */
     , (19633,  33,          1) /* Bonded - Bonded */
     , (19633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19633, 106,        225) /* ItemSpellcraft */
     , (19633, 107,        500) /* ItemCurMana */
     , (19633, 108,        500) /* ItemMaxMana */
     , (19633, 109,        120) /* ItemDifficulty */
     , (19633, 114,          1) /* Attuned - Attuned */
     , (19633, 150,        103) /* HookPlacement - Hook */
     , (19633, 151,          2) /* HookType - Wall */
     , (19633, 158,          7) /* WieldRequirements - Level */
     , (19633, 159,          1) /* WieldSkillType - Axe */
     , (19633, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19633,  22, True ) /* Inscribable */
     , (19633,  23, True ) /* DestroyOnSell */
     , (19633,  69, False) /* IsSellable */
     , (19633,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19633,   5,  -0.033) /* ManaRate */
     , (19633,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19633,   1, 'Nuhmudira''s Benefaction of Quickness and Fire Defense') /* Name */
     , (19633,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of summer.') /* ShortDesc */
     , (19633,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19633,   1,   33554687) /* Setup */
     , (19633,   3,  536870932) /* SoundTable */
     , (19633,   6,   67111919) /* PaletteBase */
     , (19633,   7,  268436388) /* ClothingBase */
     , (19633,   8,  100668632) /* Icon */
     , (19633,  22,  872415275) /* PhysicsEffectTable */
     , (19633,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19633,   836,      2)  /* Fire Protection Other III */
     , (19633,  1405,      2)  /* Quickness Other III */
     , (19633,  2668,      2)  /* Nuhmudiras Benefaction */;
