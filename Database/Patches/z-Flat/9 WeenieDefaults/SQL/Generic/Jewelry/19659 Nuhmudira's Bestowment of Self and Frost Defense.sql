DELETE FROM `weenie` WHERE `class_Id` = 19659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19659, 'gorgetnuhmudiraselffrosthigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19659,   1,          8) /* ItemType - Jewelry */
     , (19659,   3,         14) /* PaletteTemplate - Red */
     , (19659,   5,        150) /* EncumbranceVal */
     , (19659,   8,        150) /* Mass */
     , (19659,   9,      32768) /* ValidLocations - NeckWear */
     , (19659,  16,          1) /* ItemUseable - No */
     , (19659,  18,        128) /* UiEffects - Frost */
     , (19659,  19,       5000) /* Value */
     , (19659,  33,          1) /* Bonded - Bonded */
     , (19659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19659, 106,        225) /* ItemSpellcraft */
     , (19659, 107,        500) /* ItemCurMana */
     , (19659, 108,        500) /* ItemMaxMana */
     , (19659, 109,        180) /* ItemDifficulty */
     , (19659, 114,          1) /* Attuned - Attuned */
     , (19659, 150,        103) /* HookPlacement - Hook */
     , (19659, 151,          2) /* HookType - Wall */
     , (19659, 158,          7) /* WieldRequirements - Level */
     , (19659, 159,          1) /* WieldSkillType - Axe */
     , (19659, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19659,  22, True ) /* Inscribable */
     , (19659,  23, True ) /* DestroyOnSell */
     , (19659,  69, False) /* IsSellable */
     , (19659,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19659,   5,  -0.033) /* ManaRate */
     , (19659,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19659,   1, 'Nuhmudira''s Bestowment of Self and Frost Defense') /* Name */
     , (19659,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of winter.') /* ShortDesc */
     , (19659,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19659,   1,   33554687) /* Setup */
     , (19659,   3,  536870932) /* SoundTable */
     , (19659,   6,   67111919) /* PaletteBase */
     , (19659,   7,  268436388) /* ClothingBase */
     , (19659,   8,  100668632) /* Icon */
     , (19659,  22,  872415275) /* PhysicsEffectTable */
     , (19659,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19659,  1040,      2)  /* Cold Protection Other V */
     , (19659,  1455,      2)  /* Willpower Other V */
     , (19659,  2669,      2)  /* Nuhmudiras Bestowment */;
