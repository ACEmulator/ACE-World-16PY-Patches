DELETE FROM `weenie` WHERE `class_Id` = 19574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19574, 'gorgetnuhmudiracoordinationslashmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19574,   1,          8) /* ItemType - Jewelry */
     , (19574,   3,          2) /* PaletteTemplate - Blue */
     , (19574,   5,        150) /* EncumbranceVal */
     , (19574,   8,        150) /* Mass */
     , (19574,   9,      32768) /* ValidLocations - NeckWear */
     , (19574,  16,          1) /* ItemUseable - No */
     , (19574,  18,          1) /* UiEffects - Magical */
     , (19574,  19,       5000) /* Value */
     , (19574,  33,          1) /* Bonded - Bonded */
     , (19574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19574, 106,        225) /* ItemSpellcraft */
     , (19574, 107,        500) /* ItemCurMana */
     , (19574, 108,        500) /* ItemMaxMana */
     , (19574, 109,        150) /* ItemDifficulty */
     , (19574, 114,          1) /* Attuned - Attuned */
     , (19574, 150,        103) /* HookPlacement - Hook */
     , (19574, 151,          2) /* HookType - Wall */
     , (19574, 158,          7) /* WieldRequirements - Level */
     , (19574, 159,          1) /* WieldSkillType - Axe */
     , (19574, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19574,  22, True ) /* Inscribable */
     , (19574,  23, True ) /* DestroyOnSell */
     , (19574,  69, False) /* IsSellable */
     , (19574,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19574,   5,  -0.033) /* ManaRate */
     , (19574,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19574,   1, 'Nuhmudira''s Endowment of Coordination and Slash Defense') /* Name */
     , (19574,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of crystal skin.') /* ShortDesc */
     , (19574,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19574,   1,   33554687) /* Setup */
     , (19574,   3,  536870932) /* SoundTable */
     , (19574,   6,   67111919) /* PaletteBase */
     , (19574,   7,  268436388) /* ClothingBase */
     , (19574,   8,  100668632) /* Icon */
     , (19574,  22,  872415275) /* PhysicsEffectTable */
     , (19574,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19574,  1118,      2)  /* Blade Protection Other IV */
     , (19574,  1382,      2)  /* Coordination Other IV */
     , (19574,  2670,      2)  /* Nuhmudiras Endowment */;
