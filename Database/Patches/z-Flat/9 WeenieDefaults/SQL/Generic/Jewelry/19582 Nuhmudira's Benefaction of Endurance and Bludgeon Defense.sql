DELETE FROM `weenie` WHERE `class_Id` = 19582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19582, 'gorgetnuhmudiraendurancebludgeonlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19582,   1,          8) /* ItemType - Jewelry */
     , (19582,   3,          8) /* PaletteTemplate - Green */
     , (19582,   5,        150) /* EncumbranceVal */
     , (19582,   8,        150) /* Mass */
     , (19582,   9,      32768) /* ValidLocations - NeckWear */
     , (19582,  16,          1) /* ItemUseable - No */
     , (19582,  18,          1) /* UiEffects - Magical */
     , (19582,  19,       5000) /* Value */
     , (19582,  33,          1) /* Bonded - Bonded */
     , (19582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19582, 106,        225) /* ItemSpellcraft */
     , (19582, 107,        500) /* ItemCurMana */
     , (19582, 108,        500) /* ItemMaxMana */
     , (19582, 109,        120) /* ItemDifficulty */
     , (19582, 114,          1) /* Attuned - Attuned */
     , (19582, 150,        103) /* HookPlacement - Hook */
     , (19582, 151,          2) /* HookType - Wall */
     , (19582, 158,          7) /* WieldRequirements - Level */
     , (19582, 159,          1) /* WieldSkillType - Axe */
     , (19582, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19582,  22, True ) /* Inscribable */
     , (19582,  23, True ) /* DestroyOnSell */
     , (19582,  69, False) /* IsSellable */
     , (19582,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19582,   5,  -0.033) /* ManaRate */
     , (19582,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19582,   1, 'Nuhmudira''s Benefaction of Endurance and Bludgeon Defense') /* Name */
     , (19582,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of misty form.') /* ShortDesc */
     , (19582,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19582,   1,   33554687) /* Setup */
     , (19582,   3,  536870932) /* SoundTable */
     , (19582,   6,   67111919) /* PaletteBase */
     , (19582,   7,  268436388) /* ClothingBase */
     , (19582,   8,  100668632) /* Icon */
     , (19582,  22,  872415275) /* PhysicsEffectTable */
     , (19582,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19582,  1026,      2)  /* Bludgeoning Protection Other III */
     , (19582,  1357,      2)  /* Endurance Other III */
     , (19582,  2668,      2)  /* Nuhmudiras Benefaction */;
