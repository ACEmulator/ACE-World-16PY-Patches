DELETE FROM `weenie` WHERE `class_Id` = 19571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19571, 'gorgetnuhmudiracoordinationpiercemid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19571,   1,          8) /* ItemType - Jewelry */
     , (19571,   3,          2) /* PaletteTemplate - Blue */
     , (19571,   5,        150) /* EncumbranceVal */
     , (19571,   8,        150) /* Mass */
     , (19571,   9,      32768) /* ValidLocations - NeckWear */
     , (19571,  16,          1) /* ItemUseable - No */
     , (19571,  18,          1) /* UiEffects - Magical */
     , (19571,  19,       5000) /* Value */
     , (19571,  33,          1) /* Bonded - Bonded */
     , (19571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19571, 106,        225) /* ItemSpellcraft */
     , (19571, 107,        500) /* ItemCurMana */
     , (19571, 108,        500) /* ItemMaxMana */
     , (19571, 109,        150) /* ItemDifficulty */
     , (19571, 114,          1) /* Attuned - Attuned */
     , (19571, 150,        103) /* HookPlacement - Hook */
     , (19571, 151,          2) /* HookType - Wall */
     , (19571, 158,          7) /* WieldRequirements - Level */
     , (19571, 159,          1) /* WieldSkillType - Axe */
     , (19571, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19571,  22, True ) /* Inscribable */
     , (19571,  23, True ) /* DestroyOnSell */
     , (19571,  69, False) /* IsSellable */
     , (19571,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19571,   5,  -0.033) /* ManaRate */
     , (19571,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19571,   1, 'Nuhmudira''s Endowment of Coordination and Pierce Defense') /* Name */
     , (19571,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of plasmic being.') /* ShortDesc */
     , (19571,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19571,   1,   33554687) /* Setup */
     , (19571,   3,  536870932) /* SoundTable */
     , (19571,   6,   67111919) /* PaletteBase */
     , (19571,   7,  268436388) /* ClothingBase */
     , (19571,   8,  100668632) /* Icon */
     , (19571,  22,  872415275) /* PhysicsEffectTable */
     , (19571,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19571,  1142,      2)  /* Piercing Protection Other IV */
     , (19571,  1382,      2)  /* Coordination Other IV */
     , (19571,  2670,      2)  /* Nuhmudiras Endowment */;
