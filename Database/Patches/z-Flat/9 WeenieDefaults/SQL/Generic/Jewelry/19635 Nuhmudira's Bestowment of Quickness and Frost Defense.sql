DELETE FROM `weenie` WHERE `class_Id` = 19635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19635, 'gorgetnuhmudiraquicknessfrosthigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19635,   1,          8) /* ItemType - Jewelry */
     , (19635,   3,         14) /* PaletteTemplate - Red */
     , (19635,   5,        150) /* EncumbranceVal */
     , (19635,   8,        150) /* Mass */
     , (19635,   9,      32768) /* ValidLocations - NeckWear */
     , (19635,  16,          1) /* ItemUseable - No */
     , (19635,  18,        128) /* UiEffects - Frost */
     , (19635,  19,       5000) /* Value */
     , (19635,  33,          1) /* Bonded - Bonded */
     , (19635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19635, 106,        225) /* ItemSpellcraft */
     , (19635, 107,        500) /* ItemCurMana */
     , (19635, 108,        500) /* ItemMaxMana */
     , (19635, 109,        180) /* ItemDifficulty */
     , (19635, 114,          1) /* Attuned - Attuned */
     , (19635, 150,        103) /* HookPlacement - Hook */
     , (19635, 151,          2) /* HookType - Wall */
     , (19635, 158,          7) /* WieldRequirements - Level */
     , (19635, 159,          1) /* WieldSkillType - Axe */
     , (19635, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19635,  22, True ) /* Inscribable */
     , (19635,  23, True ) /* DestroyOnSell */
     , (19635,  69, False) /* IsSellable */
     , (19635,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19635,   5,  -0.033) /* ManaRate */
     , (19635,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19635,   1, 'Nuhmudira''s Bestowment of Quickness and Frost Defense') /* Name */
     , (19635,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of winter.') /* ShortDesc */
     , (19635,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19635,   1,   33554687) /* Setup */
     , (19635,   3,  536870932) /* SoundTable */
     , (19635,   6,   67111919) /* PaletteBase */
     , (19635,   7,  268436388) /* ClothingBase */
     , (19635,   8,  100668632) /* Icon */
     , (19635,  22,  872415275) /* PhysicsEffectTable */
     , (19635,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19635,  1040,      2)  /* Cold Protection Other V */
     , (19635,  1407,      2)  /* Quickness Other V */
     , (19635,  2669,      2)  /* Nuhmudiras Bestowment */;
