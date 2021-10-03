DELETE FROM `weenie` WHERE `class_Id` = 19643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19643, 'gorgetnuhmudiraquicknesspiercemid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19643,   1,          8) /* ItemType - Jewelry */
     , (19643,   3,          2) /* PaletteTemplate - Blue */
     , (19643,   5,        150) /* EncumbranceVal */
     , (19643,   8,        150) /* Mass */
     , (19643,   9,      32768) /* ValidLocations - NeckWear */
     , (19643,  16,          1) /* ItemUseable - No */
     , (19643,  18,          1) /* UiEffects - Magical */
     , (19643,  19,       5000) /* Value */
     , (19643,  33,          1) /* Bonded - Bonded */
     , (19643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19643, 106,        225) /* ItemSpellcraft */
     , (19643, 107,        500) /* ItemCurMana */
     , (19643, 108,        500) /* ItemMaxMana */
     , (19643, 109,        150) /* ItemDifficulty */
     , (19643, 114,          1) /* Attuned - Attuned */
     , (19643, 150,        103) /* HookPlacement - Hook */
     , (19643, 151,          2) /* HookType - Wall */
     , (19643, 158,          7) /* WieldRequirements - Level */
     , (19643, 159,          1) /* WieldSkillType - Axe */
     , (19643, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19643,  22, True ) /* Inscribable */
     , (19643,  23, True ) /* DestroyOnSell */
     , (19643,  69, False) /* IsSellable */
     , (19643,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19643,   5,  -0.033) /* ManaRate */
     , (19643,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19643,   1, 'Nuhmudira''s Endowment of Quickness and Pierce Defense') /* Name */
     , (19643,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of plasmic being.') /* ShortDesc */
     , (19643,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19643,   1,   33554687) /* Setup */
     , (19643,   3,  536870932) /* SoundTable */
     , (19643,   6,   67111919) /* PaletteBase */
     , (19643,   7,  268436388) /* ClothingBase */
     , (19643,   8,  100668632) /* Icon */
     , (19643,  22,  872415275) /* PhysicsEffectTable */
     , (19643,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19643,  1142,      2)  /* Piercing Protection Other IV */
     , (19643,  1406,      2)  /* Quickness Other IV */
     , (19643,  2670,      2)  /* Nuhmudiras Endowment */;
