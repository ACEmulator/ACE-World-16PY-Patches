DELETE FROM `weenie` WHERE `class_Id` = 19624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19624, 'gorgetnuhmudiraquicknessacidlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19624,   1,          8) /* ItemType - Jewelry */
     , (19624,   3,          8) /* PaletteTemplate - Green */
     , (19624,   5,        150) /* EncumbranceVal */
     , (19624,   8,        150) /* Mass */
     , (19624,   9,      32768) /* ValidLocations - NeckWear */
     , (19624,  16,          1) /* ItemUseable - No */
     , (19624,  18,        256) /* UiEffects - Acid */
     , (19624,  19,       5000) /* Value */
     , (19624,  33,          1) /* Bonded - Bonded */
     , (19624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19624, 106,        225) /* ItemSpellcraft */
     , (19624, 107,        500) /* ItemCurMana */
     , (19624, 108,        500) /* ItemMaxMana */
     , (19624, 109,        120) /* ItemDifficulty */
     , (19624, 114,          1) /* Attuned - Attuned */
     , (19624, 150,        103) /* HookPlacement - Hook */
     , (19624, 151,          2) /* HookType - Wall */
     , (19624, 158,          7) /* WieldRequirements - Level */
     , (19624, 159,          1) /* WieldSkillType - Axe */
     , (19624, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19624,  22, True ) /* Inscribable */
     , (19624,  23, True ) /* DestroyOnSell */
     , (19624,  69, False) /* IsSellable */
     , (19624,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19624,   5,  -0.033) /* ManaRate */
     , (19624,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19624,   1, 'Nuhmudira''s Benefaction of Quickness and Acid Defense') /* Name */
     , (19624,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of spring.') /* ShortDesc */
     , (19624,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19624,   1,   33554687) /* Setup */
     , (19624,   3,  536870932) /* SoundTable */
     , (19624,   6,   67111919) /* PaletteBase */
     , (19624,   7,  268436388) /* ClothingBase */
     , (19624,   8,  100668632) /* Icon */
     , (19624,  22,  872415275) /* PhysicsEffectTable */
     , (19624,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19624,   511,      2)  /* Acid Protection Other III */
     , (19624,  1405,      2)  /* Quickness Other III */
     , (19624,  2668,      2)  /* Nuhmudiras Benefaction */;
