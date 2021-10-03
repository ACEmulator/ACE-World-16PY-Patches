DELETE FROM `weenie` WHERE `class_Id` = 19599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19599, 'gorgetnuhmudirafocusacidhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19599,   1,          8) /* ItemType - Jewelry */
     , (19599,   3,         14) /* PaletteTemplate - Red */
     , (19599,   5,        150) /* EncumbranceVal */
     , (19599,   8,        150) /* Mass */
     , (19599,   9,      32768) /* ValidLocations - NeckWear */
     , (19599,  16,          1) /* ItemUseable - No */
     , (19599,  18,        256) /* UiEffects - Acid */
     , (19599,  19,       5000) /* Value */
     , (19599,  33,          1) /* Bonded - Bonded */
     , (19599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19599, 106,        225) /* ItemSpellcraft */
     , (19599, 107,        500) /* ItemCurMana */
     , (19599, 108,        500) /* ItemMaxMana */
     , (19599, 109,        180) /* ItemDifficulty */
     , (19599, 114,          1) /* Attuned - Attuned */
     , (19599, 150,        103) /* HookPlacement - Hook */
     , (19599, 151,          2) /* HookType - Wall */
     , (19599, 158,          7) /* WieldRequirements - Level */
     , (19599, 159,          1) /* WieldSkillType - Axe */
     , (19599, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19599,  22, True ) /* Inscribable */
     , (19599,  23, True ) /* DestroyOnSell */
     , (19599,  69, False) /* IsSellable */
     , (19599,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19599,   5,  -0.033) /* ManaRate */
     , (19599,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19599,   1, 'Nuhmudira''s Bestowment of Focus and Acid Defense') /* Name */
     , (19599,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of spring.') /* ShortDesc */
     , (19599,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19599,   1,   33554687) /* Setup */
     , (19599,   3,  536870932) /* SoundTable */
     , (19599,   6,   67111919) /* PaletteBase */
     , (19599,   7,  268436388) /* ClothingBase */
     , (19599,   8,  100668632) /* Icon */
     , (19599,  22,  872415275) /* PhysicsEffectTable */
     , (19599,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19599,   513,      2)  /* Acid Protection Other V */
     , (19599,  1431,      2)  /* Focus Other V */
     , (19599,  2669,      2)  /* Nuhmudiras Bestowment */;
