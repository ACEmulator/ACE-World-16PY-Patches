DELETE FROM `weenie` WHERE `class_Id` = 19671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19671, 'gorgetnuhmudirastrengthacidhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19671,   1,          8) /* ItemType - Jewelry */
     , (19671,   3,         14) /* PaletteTemplate - Red */
     , (19671,   5,        150) /* EncumbranceVal */
     , (19671,   8,        150) /* Mass */
     , (19671,   9,      32768) /* ValidLocations - NeckWear */
     , (19671,  16,          1) /* ItemUseable - No */
     , (19671,  18,        256) /* UiEffects - Acid */
     , (19671,  19,       5000) /* Value */
     , (19671,  33,          1) /* Bonded - Bonded */
     , (19671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19671, 106,        225) /* ItemSpellcraft */
     , (19671, 107,        500) /* ItemCurMana */
     , (19671, 108,        500) /* ItemMaxMana */
     , (19671, 109,        180) /* ItemDifficulty */
     , (19671, 114,          1) /* Attuned - Attuned */
     , (19671, 150,        103) /* HookPlacement - Hook */
     , (19671, 151,          2) /* HookType - Wall */
     , (19671, 158,          7) /* WieldRequirements - Level */
     , (19671, 159,          1) /* WieldSkillType - Axe */
     , (19671, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19671,  22, True ) /* Inscribable */
     , (19671,  23, True ) /* DestroyOnSell */
     , (19671,  69, False) /* IsSellable */
     , (19671,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19671,   5,  -0.033) /* ManaRate */
     , (19671,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19671,   1, 'Nuhmudira''s Bestowment of Strength and Acid Defense') /* Name */
     , (19671,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of spring.') /* ShortDesc */
     , (19671,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19671,   1,   33554687) /* Setup */
     , (19671,   3,  536870932) /* SoundTable */
     , (19671,   6,   67111919) /* PaletteBase */
     , (19671,   7,  268436388) /* ClothingBase */
     , (19671,   8,  100668632) /* Icon */
     , (19671,  22,  872415275) /* PhysicsEffectTable */
     , (19671,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19671,   513,      2)  /* Acid Protection Other V */
     , (19671,  1336,      2)  /* Strength Other V */
     , (19671,  2669,      2)  /* Nuhmudiras Bestowment */;
