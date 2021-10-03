DELETE FROM `weenie` WHERE `class_Id` = 19623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19623, 'gorgetnuhmudiraquicknessacidhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19623,   1,          8) /* ItemType - Jewelry */
     , (19623,   3,         14) /* PaletteTemplate - Red */
     , (19623,   5,        150) /* EncumbranceVal */
     , (19623,   8,        150) /* Mass */
     , (19623,   9,      32768) /* ValidLocations - NeckWear */
     , (19623,  16,          1) /* ItemUseable - No */
     , (19623,  18,        256) /* UiEffects - Acid */
     , (19623,  19,       5000) /* Value */
     , (19623,  33,          1) /* Bonded - Bonded */
     , (19623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19623, 106,        225) /* ItemSpellcraft */
     , (19623, 107,        500) /* ItemCurMana */
     , (19623, 108,        500) /* ItemMaxMana */
     , (19623, 109,        180) /* ItemDifficulty */
     , (19623, 114,          1) /* Attuned - Attuned */
     , (19623, 150,        103) /* HookPlacement - Hook */
     , (19623, 151,          2) /* HookType - Wall */
     , (19623, 158,          7) /* WieldRequirements - Level */
     , (19623, 159,          1) /* WieldSkillType - Axe */
     , (19623, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19623,  22, True ) /* Inscribable */
     , (19623,  23, True ) /* DestroyOnSell */
     , (19623,  69, False) /* IsSellable */
     , (19623,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19623,   5,  -0.033) /* ManaRate */
     , (19623,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19623,   1, 'Nuhmudira''s Bestowment of Quickness and Acid Defense') /* Name */
     , (19623,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of spring.') /* ShortDesc */
     , (19623,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19623,   1,   33554687) /* Setup */
     , (19623,   3,  536870932) /* SoundTable */
     , (19623,   6,   67111919) /* PaletteBase */
     , (19623,   7,  268436388) /* ClothingBase */
     , (19623,   8,  100668632) /* Icon */
     , (19623,  22,  872415275) /* PhysicsEffectTable */
     , (19623,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19623,   513,      2)  /* Acid Protection Other V */
     , (19623,  1407,      2)  /* Quickness Other V */
     , (19623,  2669,      2)  /* Nuhmudiras Bestowment */;
