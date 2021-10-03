DELETE FROM `weenie` WHERE `class_Id` = 19569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19569, 'gorgetnuhmudiracoordinationpiercehigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19569,   1,          8) /* ItemType - Jewelry */
     , (19569,   3,         14) /* PaletteTemplate - Red */
     , (19569,   5,        150) /* EncumbranceVal */
     , (19569,   8,        150) /* Mass */
     , (19569,   9,      32768) /* ValidLocations - NeckWear */
     , (19569,  16,          1) /* ItemUseable - No */
     , (19569,  18,          1) /* UiEffects - Magical */
     , (19569,  19,       5000) /* Value */
     , (19569,  33,          1) /* Bonded - Bonded */
     , (19569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19569, 106,        225) /* ItemSpellcraft */
     , (19569, 107,        500) /* ItemCurMana */
     , (19569, 108,        500) /* ItemMaxMana */
     , (19569, 109,        180) /* ItemDifficulty */
     , (19569, 114,          1) /* Attuned - Attuned */
     , (19569, 150,        103) /* HookPlacement - Hook */
     , (19569, 151,          2) /* HookType - Wall */
     , (19569, 158,          7) /* WieldRequirements - Level */
     , (19569, 159,          1) /* WieldSkillType - Axe */
     , (19569, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19569,  22, True ) /* Inscribable */
     , (19569,  23, True ) /* DestroyOnSell */
     , (19569,  69, False) /* IsSellable */
     , (19569,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19569,   5,  -0.033) /* ManaRate */
     , (19569,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19569,   1, 'Nuhmudira''s Bestowment of Coordination and Pierce Defense') /* Name */
     , (19569,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of plasmic being.') /* ShortDesc */
     , (19569,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19569,   1,   33554687) /* Setup */
     , (19569,   3,  536870932) /* SoundTable */
     , (19569,   6,   67111919) /* PaletteBase */
     , (19569,   7,  268436388) /* ClothingBase */
     , (19569,   8,  100668632) /* Icon */
     , (19569,  22,  872415275) /* PhysicsEffectTable */
     , (19569,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19569,  1143,      2)  /* Piercing Protection Other V */
     , (19569,  1383,      2)  /* Coordination Other V */
     , (19569,  2669,      2)  /* Nuhmudiras Bestowment */;
