DELETE FROM `weenie` WHERE `class_Id` = 19553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19553, 'gorgetnuhmudiracoordinationacidmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19553,   1,          8) /* ItemType - Jewelry */
     , (19553,   3,          2) /* PaletteTemplate - Blue */
     , (19553,   5,        150) /* EncumbranceVal */
     , (19553,   8,        150) /* Mass */
     , (19553,   9,      32768) /* ValidLocations - NeckWear */
     , (19553,  16,          1) /* ItemUseable - No */
     , (19553,  18,        256) /* UiEffects - Acid */
     , (19553,  19,       5000) /* Value */
     , (19553,  33,          1) /* Bonded - Bonded */
     , (19553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19553, 106,        225) /* ItemSpellcraft */
     , (19553, 107,        500) /* ItemCurMana */
     , (19553, 108,        500) /* ItemMaxMana */
     , (19553, 109,        150) /* ItemDifficulty */
     , (19553, 114,          1) /* Attuned - Attuned */
     , (19553, 150,        103) /* HookPlacement - Hook */
     , (19553, 151,          2) /* HookType - Wall */
     , (19553, 158,          7) /* WieldRequirements - Level */
     , (19553, 159,          1) /* WieldSkillType - Axe */
     , (19553, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19553,  22, True ) /* Inscribable */
     , (19553,  23, True ) /* DestroyOnSell */
     , (19553,  69, False) /* IsSellable */
     , (19553,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19553,   5,  -0.033) /* ManaRate */
     , (19553,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19553,   1, 'Nuhmudira''s Endowment of Coordination and Acid Defense') /* Name */
     , (19553,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring.') /* ShortDesc */
     , (19553,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19553,   1,   33554687) /* Setup */
     , (19553,   3,  536870932) /* SoundTable */
     , (19553,   6,   67111919) /* PaletteBase */
     , (19553,   7,  268436388) /* ClothingBase */
     , (19553,   8,  100668632) /* Icon */
     , (19553,  22,  872415275) /* PhysicsEffectTable */
     , (19553,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19553,   512,      2)  /* Acid Protection Other IV */
     , (19553,  1382,      2)  /* Coordination Other IV */
     , (19553,  2670,      2)  /* Nuhmudiras Endowment */;
