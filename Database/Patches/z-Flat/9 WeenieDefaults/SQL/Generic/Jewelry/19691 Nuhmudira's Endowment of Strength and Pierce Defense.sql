DELETE FROM `weenie` WHERE `class_Id` = 19691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19691, 'gorgetnuhmudirastrengthpiercemid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19691,   1,          8) /* ItemType - Jewelry */
     , (19691,   3,          2) /* PaletteTemplate - Blue */
     , (19691,   5,        150) /* EncumbranceVal */
     , (19691,   8,        150) /* Mass */
     , (19691,   9,      32768) /* ValidLocations - NeckWear */
     , (19691,  16,          1) /* ItemUseable - No */
     , (19691,  18,          1) /* UiEffects - Magical */
     , (19691,  19,       5000) /* Value */
     , (19691,  33,          1) /* Bonded - Bonded */
     , (19691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19691, 106,        225) /* ItemSpellcraft */
     , (19691, 107,        500) /* ItemCurMana */
     , (19691, 108,        500) /* ItemMaxMana */
     , (19691, 109,        150) /* ItemDifficulty */
     , (19691, 114,          1) /* Attuned - Attuned */
     , (19691, 150,        103) /* HookPlacement - Hook */
     , (19691, 151,          2) /* HookType - Wall */
     , (19691, 158,          7) /* WieldRequirements - Level */
     , (19691, 159,          1) /* WieldSkillType - Axe */
     , (19691, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19691,  22, True ) /* Inscribable */
     , (19691,  23, True ) /* DestroyOnSell */
     , (19691,  69, False) /* IsSellable */
     , (19691,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19691,   5,  -0.033) /* ManaRate */
     , (19691,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19691,   1, 'Nuhmudira''s Endowment of Strength and Pierce Defense') /* Name */
     , (19691,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of plasmic being.') /* ShortDesc */
     , (19691,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19691,   1,   33554687) /* Setup */
     , (19691,   3,  536870932) /* SoundTable */
     , (19691,   6,   67111919) /* PaletteBase */
     , (19691,   7,  268436388) /* ClothingBase */
     , (19691,   8,  100668632) /* Icon */
     , (19691,  22,  872415275) /* PhysicsEffectTable */
     , (19691,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19691,  1142,      2)  /* Piercing Protection Other IV */
     , (19691,  1335,      2)  /* Strength Other IV */
     , (19691,  2670,      2)  /* Nuhmudiras Endowment */;
