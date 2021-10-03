DELETE FROM `weenie` WHERE `class_Id` = 19644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19644, 'gorgetnuhmudiraquicknessslashhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19644,   1,          8) /* ItemType - Jewelry */
     , (19644,   3,         14) /* PaletteTemplate - Red */
     , (19644,   5,        150) /* EncumbranceVal */
     , (19644,   8,        150) /* Mass */
     , (19644,   9,      32768) /* ValidLocations - NeckWear */
     , (19644,  16,          1) /* ItemUseable - No */
     , (19644,  18,          1) /* UiEffects - Magical */
     , (19644,  19,       5000) /* Value */
     , (19644,  33,          1) /* Bonded - Bonded */
     , (19644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19644, 106,        225) /* ItemSpellcraft */
     , (19644, 107,        500) /* ItemCurMana */
     , (19644, 108,        500) /* ItemMaxMana */
     , (19644, 109,        180) /* ItemDifficulty */
     , (19644, 114,          1) /* Attuned - Attuned */
     , (19644, 150,        103) /* HookPlacement - Hook */
     , (19644, 151,          2) /* HookType - Wall */
     , (19644, 158,          7) /* WieldRequirements - Level */
     , (19644, 159,          1) /* WieldSkillType - Axe */
     , (19644, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19644,  22, True ) /* Inscribable */
     , (19644,  23, True ) /* DestroyOnSell */
     , (19644,  69, False) /* IsSellable */
     , (19644,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19644,   5,  -0.033) /* ManaRate */
     , (19644,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19644,   1, 'Nuhmudira''s Bestowment of Quickness and Slash Defense') /* Name */
     , (19644,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of crystal skin.') /* ShortDesc */
     , (19644,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19644,   1,   33554687) /* Setup */
     , (19644,   3,  536870932) /* SoundTable */
     , (19644,   6,   67111919) /* PaletteBase */
     , (19644,   7,  268436388) /* ClothingBase */
     , (19644,   8,  100668632) /* Icon */
     , (19644,  22,  872415275) /* PhysicsEffectTable */
     , (19644,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19644,  1119,      2)  /* Blade Protection Other V */
     , (19644,  1407,      2)  /* Quickness Other V */
     , (19644,  2669,      2)  /* Nuhmudiras Bestowment */;
