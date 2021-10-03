DELETE FROM `weenie` WHERE `class_Id` = 19581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19581, 'gorgetnuhmudiraendurancebludgeonhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19581,   1,          8) /* ItemType - Jewelry */
     , (19581,   3,         14) /* PaletteTemplate - Red */
     , (19581,   5,        150) /* EncumbranceVal */
     , (19581,   8,        150) /* Mass */
     , (19581,   9,      32768) /* ValidLocations - NeckWear */
     , (19581,  16,          1) /* ItemUseable - No */
     , (19581,  18,          1) /* UiEffects - Magical */
     , (19581,  19,       5000) /* Value */
     , (19581,  33,          1) /* Bonded - Bonded */
     , (19581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19581, 106,        225) /* ItemSpellcraft */
     , (19581, 107,        500) /* ItemCurMana */
     , (19581, 108,        500) /* ItemMaxMana */
     , (19581, 109,        180) /* ItemDifficulty */
     , (19581, 114,          1) /* Attuned - Attuned */
     , (19581, 150,        103) /* HookPlacement - Hook */
     , (19581, 151,          2) /* HookType - Wall */
     , (19581, 158,          7) /* WieldRequirements - Level */
     , (19581, 159,          1) /* WieldSkillType - Axe */
     , (19581, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19581,  22, True ) /* Inscribable */
     , (19581,  23, True ) /* DestroyOnSell */
     , (19581,  69, False) /* IsSellable */
     , (19581,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19581,   5,  -0.033) /* ManaRate */
     , (19581,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19581,   1, 'Nuhmudira''s Bestowment of Endurance and Bludgeon Defense') /* Name */
     , (19581,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of misty form.') /* ShortDesc */
     , (19581,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19581,   1,   33554687) /* Setup */
     , (19581,   3,  536870932) /* SoundTable */
     , (19581,   6,   67111919) /* PaletteBase */
     , (19581,   7,  268436388) /* ClothingBase */
     , (19581,   8,  100668632) /* Icon */
     , (19581,  22,  872415275) /* PhysicsEffectTable */
     , (19581,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19581,  1028,      2)  /* Bludgeoning Protection Other V */
     , (19581,  1359,      2)  /* Endurance Other V */
     , (19581,  2669,      2)  /* Nuhmudiras Bestowment */;
