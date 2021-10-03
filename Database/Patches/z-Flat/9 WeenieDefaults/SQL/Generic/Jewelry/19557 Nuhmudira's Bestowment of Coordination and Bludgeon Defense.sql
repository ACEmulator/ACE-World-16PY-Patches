DELETE FROM `weenie` WHERE `class_Id` = 19557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19557, 'gorgetnuhmudiracoordinationbludgeonhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19557,   1,          8) /* ItemType - Jewelry */
     , (19557,   3,         14) /* PaletteTemplate - Red */
     , (19557,   5,        150) /* EncumbranceVal */
     , (19557,   8,        150) /* Mass */
     , (19557,   9,      32768) /* ValidLocations - NeckWear */
     , (19557,  16,          1) /* ItemUseable - No */
     , (19557,  18,          1) /* UiEffects - Magical */
     , (19557,  19,       5000) /* Value */
     , (19557,  33,          1) /* Bonded - Bonded */
     , (19557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19557, 106,        225) /* ItemSpellcraft */
     , (19557, 107,        500) /* ItemCurMana */
     , (19557, 108,        500) /* ItemMaxMana */
     , (19557, 109,        180) /* ItemDifficulty */
     , (19557, 114,          1) /* Attuned - Attuned */
     , (19557, 150,        103) /* HookPlacement - Hook */
     , (19557, 151,          2) /* HookType - Wall */
     , (19557, 158,          7) /* WieldRequirements - Level */
     , (19557, 159,          1) /* WieldSkillType - Axe */
     , (19557, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19557,  22, True ) /* Inscribable */
     , (19557,  23, True ) /* DestroyOnSell */
     , (19557,  69, False) /* IsSellable */
     , (19557,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19557,   5,  -0.033) /* ManaRate */
     , (19557,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19557,   1, 'Nuhmudira''s Bestowment of Coordination and Bludgeon Defense') /* Name */
     , (19557,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of misty form.') /* ShortDesc */
     , (19557,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19557,   1,   33554687) /* Setup */
     , (19557,   3,  536870932) /* SoundTable */
     , (19557,   6,   67111919) /* PaletteBase */
     , (19557,   7,  268436388) /* ClothingBase */
     , (19557,   8,  100668632) /* Icon */
     , (19557,  22,  872415275) /* PhysicsEffectTable */
     , (19557,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19557,  1028,      2)  /* Bludgeoning Protection Other V */
     , (19557,  1383,      2)  /* Coordination Other V */
     , (19557,  2669,      2)  /* Nuhmudiras Bestowment */;
