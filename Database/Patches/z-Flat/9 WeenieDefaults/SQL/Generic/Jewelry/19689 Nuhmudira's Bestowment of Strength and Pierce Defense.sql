DELETE FROM `weenie` WHERE `class_Id` = 19689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19689, 'gorgetnuhmudirastrengthpiercehigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19689,   1,          8) /* ItemType - Jewelry */
     , (19689,   3,         14) /* PaletteTemplate - Red */
     , (19689,   5,        150) /* EncumbranceVal */
     , (19689,   8,        150) /* Mass */
     , (19689,   9,      32768) /* ValidLocations - NeckWear */
     , (19689,  16,          1) /* ItemUseable - No */
     , (19689,  18,          1) /* UiEffects - Magical */
     , (19689,  19,       5000) /* Value */
     , (19689,  33,          1) /* Bonded - Bonded */
     , (19689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19689, 106,        225) /* ItemSpellcraft */
     , (19689, 107,        500) /* ItemCurMana */
     , (19689, 108,        500) /* ItemMaxMana */
     , (19689, 109,        180) /* ItemDifficulty */
     , (19689, 114,          1) /* Attuned - Attuned */
     , (19689, 150,        103) /* HookPlacement - Hook */
     , (19689, 151,          2) /* HookType - Wall */
     , (19689, 158,          7) /* WieldRequirements - Level */
     , (19689, 159,          1) /* WieldSkillType - Axe */
     , (19689, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19689,  22, True ) /* Inscribable */
     , (19689,  23, True ) /* DestroyOnSell */
     , (19689,  69, False) /* IsSellable */
     , (19689,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19689,   5,  -0.033) /* ManaRate */
     , (19689,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19689,   1, 'Nuhmudira''s Bestowment of Strength and Pierce Defense') /* Name */
     , (19689,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of plasmic being.') /* ShortDesc */
     , (19689,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19689,   1,   33554687) /* Setup */
     , (19689,   3,  536870932) /* SoundTable */
     , (19689,   6,   67111919) /* PaletteBase */
     , (19689,   7,  268436388) /* ClothingBase */
     , (19689,   8,  100668632) /* Icon */
     , (19689,  22,  872415275) /* PhysicsEffectTable */
     , (19689,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19689,  1143,      2)  /* Piercing Protection Other V */
     , (19689,  1336,      2)  /* Strength Other V */
     , (19689,  2669,      2)  /* Nuhmudiras Bestowment */;
