DELETE FROM `weenie` WHERE `class_Id` = 19559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19559, 'gorgetnuhmudiracoordinationbludgeonmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19559,   1,          8) /* ItemType - Jewelry */
     , (19559,   3,          2) /* PaletteTemplate - Blue */
     , (19559,   5,        150) /* EncumbranceVal */
     , (19559,   8,        150) /* Mass */
     , (19559,   9,      32768) /* ValidLocations - NeckWear */
     , (19559,  16,          1) /* ItemUseable - No */
     , (19559,  18,          1) /* UiEffects - Magical */
     , (19559,  19,       5000) /* Value */
     , (19559,  33,          1) /* Bonded - Bonded */
     , (19559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19559, 106,        225) /* ItemSpellcraft */
     , (19559, 107,        500) /* ItemCurMana */
     , (19559, 108,        500) /* ItemMaxMana */
     , (19559, 109,        150) /* ItemDifficulty */
     , (19559, 114,          1) /* Attuned - Attuned */
     , (19559, 150,        103) /* HookPlacement - Hook */
     , (19559, 151,          2) /* HookType - Wall */
     , (19559, 158,          7) /* WieldRequirements - Level */
     , (19559, 159,          1) /* WieldSkillType - Axe */
     , (19559, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19559,  22, True ) /* Inscribable */
     , (19559,  23, True ) /* DestroyOnSell */
     , (19559,  69, False) /* IsSellable */
     , (19559,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19559,   5,  -0.033) /* ManaRate */
     , (19559,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19559,   1, 'Nuhmudira''s Endowment of Coordination and Bludgeon Defense') /* Name */
     , (19559,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of misty form.') /* ShortDesc */
     , (19559,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19559,   1,   33554687) /* Setup */
     , (19559,   3,  536870932) /* SoundTable */
     , (19559,   6,   67111919) /* PaletteBase */
     , (19559,   7,  268436388) /* ClothingBase */
     , (19559,   8,  100668632) /* Icon */
     , (19559,  22,  872415275) /* PhysicsEffectTable */
     , (19559,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19559,  1027,      2)  /* Bludgeoning Protection Other IV */
     , (19559,  1382,      2)  /* Coordination Other IV */
     , (19559,  2670,      2)  /* Nuhmudiras Endowment */;
