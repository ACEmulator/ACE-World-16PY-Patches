DELETE FROM `weenie` WHERE `class_Id` = 19562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19562, 'gorgetnuhmudiracoordinationfiremid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19562,   1,          8) /* ItemType - Jewelry */
     , (19562,   3,          2) /* PaletteTemplate - Blue */
     , (19562,   5,        150) /* EncumbranceVal */
     , (19562,   8,        150) /* Mass */
     , (19562,   9,      32768) /* ValidLocations - NeckWear */
     , (19562,  16,          1) /* ItemUseable - No */
     , (19562,  18,         32) /* UiEffects - Fire */
     , (19562,  19,       5000) /* Value */
     , (19562,  33,          1) /* Bonded - Bonded */
     , (19562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19562, 106,        225) /* ItemSpellcraft */
     , (19562, 107,        500) /* ItemCurMana */
     , (19562, 108,        500) /* ItemMaxMana */
     , (19562, 109,        150) /* ItemDifficulty */
     , (19562, 114,          1) /* Attuned - Attuned */
     , (19562, 150,        103) /* HookPlacement - Hook */
     , (19562, 151,          2) /* HookType - Wall */
     , (19562, 158,          7) /* WieldRequirements - Level */
     , (19562, 159,          1) /* WieldSkillType - Axe */
     , (19562, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19562,  22, True ) /* Inscribable */
     , (19562,  23, True ) /* DestroyOnSell */
     , (19562,  69, False) /* IsSellable */
     , (19562,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19562,   5,  -0.033) /* ManaRate */
     , (19562,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19562,   1, 'Nuhmudira''s Endowment of Coordination and Fire Defense') /* Name */
     , (19562,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer.') /* ShortDesc */
     , (19562,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19562,   1,   33554687) /* Setup */
     , (19562,   3,  536870932) /* SoundTable */
     , (19562,   6,   67111919) /* PaletteBase */
     , (19562,   7,  268436388) /* ClothingBase */
     , (19562,   8,  100668632) /* Icon */
     , (19562,  22,  872415275) /* PhysicsEffectTable */
     , (19562,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19562,   849,      2)  /* Fire Protection Other IV */
     , (19562,  1382,      2)  /* Coordination Other IV */
     , (19562,  2670,      2)  /* Nuhmudiras Endowment */;
