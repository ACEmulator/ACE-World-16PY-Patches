DELETE FROM `weenie` WHERE `class_Id` = 19667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19667, 'gorgetnuhmudiraselfpiercemid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19667,   1,          8) /* ItemType - Jewelry */
     , (19667,   3,          2) /* PaletteTemplate - Blue */
     , (19667,   5,        150) /* EncumbranceVal */
     , (19667,   8,        150) /* Mass */
     , (19667,   9,      32768) /* ValidLocations - NeckWear */
     , (19667,  16,          1) /* ItemUseable - No */
     , (19667,  18,          1) /* UiEffects - Magical */
     , (19667,  19,       5000) /* Value */
     , (19667,  33,          1) /* Bonded - Bonded */
     , (19667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19667, 106,        225) /* ItemSpellcraft */
     , (19667, 107,        500) /* ItemCurMana */
     , (19667, 108,        500) /* ItemMaxMana */
     , (19667, 109,        150) /* ItemDifficulty */
     , (19667, 114,          1) /* Attuned - Attuned */
     , (19667, 150,        103) /* HookPlacement - Hook */
     , (19667, 151,          2) /* HookType - Wall */
     , (19667, 158,          7) /* WieldRequirements - Level */
     , (19667, 159,          1) /* WieldSkillType - Axe */
     , (19667, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19667,  22, True ) /* Inscribable */
     , (19667,  23, True ) /* DestroyOnSell */
     , (19667,  69, False) /* IsSellable */
     , (19667,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19667,   5,  -0.033) /* ManaRate */
     , (19667,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19667,   1, 'Nuhmudira''s Endowment of Self and Pierce Defense') /* Name */
     , (19667,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of plasmic being.') /* ShortDesc */
     , (19667,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19667,   1,   33554687) /* Setup */
     , (19667,   3,  536870932) /* SoundTable */
     , (19667,   6,   67111919) /* PaletteBase */
     , (19667,   7,  268436388) /* ClothingBase */
     , (19667,   8,  100668632) /* Icon */
     , (19667,  22,  872415275) /* PhysicsEffectTable */
     , (19667,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19667,  1142,      2)  /* Piercing Protection Other IV */
     , (19667,  1454,      2)  /* Willpower Other IV */
     , (19667,  2670,      2)  /* Nuhmudiras Endowment */;
