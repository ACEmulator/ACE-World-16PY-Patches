DELETE FROM `weenie` WHERE `class_Id` = 19629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19629, 'gorgetnuhmudiraquicknessbludgeonhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19629,   1,          8) /* ItemType - Jewelry */
     , (19629,   3,         14) /* PaletteTemplate - Red */
     , (19629,   5,        150) /* EncumbranceVal */
     , (19629,   8,        150) /* Mass */
     , (19629,   9,      32768) /* ValidLocations - NeckWear */
     , (19629,  16,          1) /* ItemUseable - No */
     , (19629,  18,          1) /* UiEffects - Magical */
     , (19629,  19,       5000) /* Value */
     , (19629,  33,          1) /* Bonded - Bonded */
     , (19629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19629, 106,        225) /* ItemSpellcraft */
     , (19629, 107,        500) /* ItemCurMana */
     , (19629, 108,        500) /* ItemMaxMana */
     , (19629, 109,        180) /* ItemDifficulty */
     , (19629, 114,          1) /* Attuned - Attuned */
     , (19629, 150,        103) /* HookPlacement - Hook */
     , (19629, 151,          2) /* HookType - Wall */
     , (19629, 158,          7) /* WieldRequirements - Level */
     , (19629, 159,          1) /* WieldSkillType - Axe */
     , (19629, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19629,  22, True ) /* Inscribable */
     , (19629,  23, True ) /* DestroyOnSell */
     , (19629,  69, False) /* IsSellable */
     , (19629,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19629,   5,  -0.033) /* ManaRate */
     , (19629,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19629,   1, 'Nuhmudira''s Bestowment of Quickness and Bludgeon Defense') /* Name */
     , (19629,  15, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of misty form.') /* ShortDesc */
     , (19629,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19629,   1,   33554687) /* Setup */
     , (19629,   3,  536870932) /* SoundTable */
     , (19629,   6,   67111919) /* PaletteBase */
     , (19629,   7,  268436388) /* ClothingBase */
     , (19629,   8,  100668632) /* Icon */
     , (19629,  22,  872415275) /* PhysicsEffectTable */
     , (19629,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19629,  1028,      2)  /* Bludgeoning Protection Other V */
     , (19629,  1407,      2)  /* Quickness Other V */
     , (19629,  2669,      2)  /* Nuhmudiras Bestowment */;
