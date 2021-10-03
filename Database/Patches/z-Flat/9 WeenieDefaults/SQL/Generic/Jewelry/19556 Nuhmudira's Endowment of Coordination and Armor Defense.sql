DELETE FROM `weenie` WHERE `class_Id` = 19556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19556, 'gorgetnuhmudiracoordinationarmormid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19556,   1,          8) /* ItemType - Jewelry */
     , (19556,   3,          2) /* PaletteTemplate - Blue */
     , (19556,   5,        150) /* EncumbranceVal */
     , (19556,   8,        150) /* Mass */
     , (19556,   9,      32768) /* ValidLocations - NeckWear */
     , (19556,  16,          1) /* ItemUseable - No */
     , (19556,  18,          1) /* UiEffects - Magical */
     , (19556,  19,       5000) /* Value */
     , (19556,  33,          1) /* Bonded - Bonded */
     , (19556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19556, 106,        225) /* ItemSpellcraft */
     , (19556, 107,        500) /* ItemCurMana */
     , (19556, 108,        500) /* ItemMaxMana */
     , (19556, 109,        150) /* ItemDifficulty */
     , (19556, 114,          1) /* Attuned - Attuned */
     , (19556, 150,        103) /* HookPlacement - Hook */
     , (19556, 151,          2) /* HookType - Wall */
     , (19556, 158,          7) /* WieldRequirements - Level */
     , (19556, 159,          1) /* WieldSkillType - Axe */
     , (19556, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19556,  22, True ) /* Inscribable */
     , (19556,  23, True ) /* DestroyOnSell */
     , (19556,  69, False) /* IsSellable */
     , (19556,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19556,   5,  -0.033) /* ManaRate */
     , (19556,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19556,   1, 'Nuhmudira''s Endowment of Coordination and Armor Defense') /* Name */
     , (19556,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of preservation.') /* ShortDesc */
     , (19556,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19556,   1,   33554687) /* Setup */
     , (19556,   3,  536870932) /* SoundTable */
     , (19556,   6,   67111919) /* PaletteBase */
     , (19556,   7,  268436388) /* ClothingBase */
     , (19556,   8,  100668632) /* Icon */
     , (19556,  22,  872415275) /* PhysicsEffectTable */
     , (19556,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19556,  1315,      2)  /* Armor Other IV */
     , (19556,  1382,      2)  /* Coordination Other IV */
     , (19556,  2670,      2)  /* Nuhmudiras Endowment */;
