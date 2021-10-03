DELETE FROM `weenie` WHERE `class_Id` = 19617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19617, 'gorgetnuhmudirafocuspiercehigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19617,   1,          8) /* ItemType - Jewelry */
     , (19617,   3,         14) /* PaletteTemplate - Red */
     , (19617,   5,        150) /* EncumbranceVal */
     , (19617,   8,        150) /* Mass */
     , (19617,   9,      32768) /* ValidLocations - NeckWear */
     , (19617,  16,          1) /* ItemUseable - No */
     , (19617,  18,          1) /* UiEffects - Magical */
     , (19617,  19,       5000) /* Value */
     , (19617,  33,          1) /* Bonded - Bonded */
     , (19617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19617, 106,        225) /* ItemSpellcraft */
     , (19617, 107,        500) /* ItemCurMana */
     , (19617, 108,        500) /* ItemMaxMana */
     , (19617, 109,        180) /* ItemDifficulty */
     , (19617, 114,          1) /* Attuned - Attuned */
     , (19617, 150,        103) /* HookPlacement - Hook */
     , (19617, 151,          2) /* HookType - Wall */
     , (19617, 158,          7) /* WieldRequirements - Level */
     , (19617, 159,          1) /* WieldSkillType - Axe */
     , (19617, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19617,  22, True ) /* Inscribable */
     , (19617,  23, True ) /* DestroyOnSell */
     , (19617,  69, False) /* IsSellable */
     , (19617,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19617,   5,  -0.033) /* ManaRate */
     , (19617,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19617,   1, 'Nuhmudira''s Bestowment of Focus and Pierce Defense') /* Name */
     , (19617,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of plasmic being.') /* ShortDesc */
     , (19617,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19617,   1,   33554687) /* Setup */
     , (19617,   3,  536870932) /* SoundTable */
     , (19617,   6,   67111919) /* PaletteBase */
     , (19617,   7,  268436388) /* ClothingBase */
     , (19617,   8,  100668632) /* Icon */
     , (19617,  22,  872415275) /* PhysicsEffectTable */
     , (19617,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19617,  1143,      2)  /* Piercing Protection Other V */
     , (19617,  1431,      2)  /* Focus Other V */
     , (19617,  2669,      2)  /* Nuhmudiras Bestowment */;
