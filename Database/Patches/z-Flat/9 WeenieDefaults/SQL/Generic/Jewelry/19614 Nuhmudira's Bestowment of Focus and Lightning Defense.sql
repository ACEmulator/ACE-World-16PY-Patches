DELETE FROM `weenie` WHERE `class_Id` = 19614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19614, 'gorgetnuhmudirafocuslightninghigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19614,   1,          8) /* ItemType - Jewelry */
     , (19614,   3,         14) /* PaletteTemplate - Red */
     , (19614,   5,        150) /* EncumbranceVal */
     , (19614,   8,        150) /* Mass */
     , (19614,   9,      32768) /* ValidLocations - NeckWear */
     , (19614,  16,          1) /* ItemUseable - No */
     , (19614,  18,         64) /* UiEffects - Lightning */
     , (19614,  19,       5000) /* Value */
     , (19614,  33,          1) /* Bonded - Bonded */
     , (19614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19614, 106,        225) /* ItemSpellcraft */
     , (19614, 107,        500) /* ItemCurMana */
     , (19614, 108,        500) /* ItemMaxMana */
     , (19614, 109,        180) /* ItemDifficulty */
     , (19614, 114,          1) /* Attuned - Attuned */
     , (19614, 150,        103) /* HookPlacement - Hook */
     , (19614, 151,          2) /* HookType - Wall */
     , (19614, 158,          7) /* WieldRequirements - Level */
     , (19614, 159,          1) /* WieldSkillType - Axe */
     , (19614, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19614,  22, True ) /* Inscribable */
     , (19614,  23, True ) /* DestroyOnSell */
     , (19614,  69, False) /* IsSellable */
     , (19614,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19614,   5,  -0.033) /* ManaRate */
     , (19614,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19614,   1, 'Nuhmudira''s Bestowment of Focus and Lightning Defense') /* Name */
     , (19614,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of autumn.') /* ShortDesc */
     , (19614,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19614,   1,   33554687) /* Setup */
     , (19614,   3,  536870932) /* SoundTable */
     , (19614,   6,   67111919) /* PaletteBase */
     , (19614,   7,  268436388) /* ClothingBase */
     , (19614,   8,  100668632) /* Icon */
     , (19614,  22,  872415275) /* PhysicsEffectTable */
     , (19614,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19614,  1076,      2)  /* Lightning Protection Other V */
     , (19614,  1431,      2)  /* Focus Other V */
     , (19614,  2669,      2)  /* Nuhmudiras Bestowment */;
