DELETE FROM `weenie` WHERE `class_Id` = 19641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19641, 'gorgetnuhmudiraquicknesspiercehigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19641,   1,          8) /* ItemType - Jewelry */
     , (19641,   3,         14) /* PaletteTemplate - Red */
     , (19641,   5,        150) /* EncumbranceVal */
     , (19641,   8,        150) /* Mass */
     , (19641,   9,      32768) /* ValidLocations - NeckWear */
     , (19641,  16,          1) /* ItemUseable - No */
     , (19641,  18,          1) /* UiEffects - Magical */
     , (19641,  19,       5000) /* Value */
     , (19641,  33,          1) /* Bonded - Bonded */
     , (19641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19641, 106,        225) /* ItemSpellcraft */
     , (19641, 107,        500) /* ItemCurMana */
     , (19641, 108,        500) /* ItemMaxMana */
     , (19641, 109,        180) /* ItemDifficulty */
     , (19641, 114,          1) /* Attuned - Attuned */
     , (19641, 150,        103) /* HookPlacement - Hook */
     , (19641, 151,          2) /* HookType - Wall */
     , (19641, 158,          7) /* WieldRequirements - Level */
     , (19641, 159,          1) /* WieldSkillType - Axe */
     , (19641, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19641,  22, True ) /* Inscribable */
     , (19641,  23, True ) /* DestroyOnSell */
     , (19641,  69, False) /* IsSellable */
     , (19641,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19641,   5,  -0.033) /* ManaRate */
     , (19641,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19641,   1, 'Nuhmudira''s Bestowment of Quickness and Pierce Defense') /* Name */
     , (19641,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of plasmic being.') /* ShortDesc */
     , (19641,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19641,   1,   33554687) /* Setup */
     , (19641,   3,  536870932) /* SoundTable */
     , (19641,   6,   67111919) /* PaletteBase */
     , (19641,   7,  268436388) /* ClothingBase */
     , (19641,   8,  100668632) /* Icon */
     , (19641,  22,  872415275) /* PhysicsEffectTable */
     , (19641,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19641,  1143,      2)  /* Piercing Protection Other V */
     , (19641,  1407,      2)  /* Quickness Other V */
     , (19641,  2669,      2)  /* Nuhmudiras Bestowment */;
