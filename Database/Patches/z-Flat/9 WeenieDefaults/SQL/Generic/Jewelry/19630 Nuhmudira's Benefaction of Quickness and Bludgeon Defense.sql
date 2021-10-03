DELETE FROM `weenie` WHERE `class_Id` = 19630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19630, 'gorgetnuhmudiraquicknessbludgeonlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19630,   1,          8) /* ItemType - Jewelry */
     , (19630,   3,          8) /* PaletteTemplate - Green */
     , (19630,   5,        150) /* EncumbranceVal */
     , (19630,   8,        150) /* Mass */
     , (19630,   9,      32768) /* ValidLocations - NeckWear */
     , (19630,  16,          1) /* ItemUseable - No */
     , (19630,  18,          1) /* UiEffects - Magical */
     , (19630,  19,       5000) /* Value */
     , (19630,  33,          1) /* Bonded - Bonded */
     , (19630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19630, 106,        225) /* ItemSpellcraft */
     , (19630, 107,        500) /* ItemCurMana */
     , (19630, 108,        500) /* ItemMaxMana */
     , (19630, 109,        120) /* ItemDifficulty */
     , (19630, 114,          1) /* Attuned - Attuned */
     , (19630, 150,        103) /* HookPlacement - Hook */
     , (19630, 151,          2) /* HookType - Wall */
     , (19630, 158,          7) /* WieldRequirements - Level */
     , (19630, 159,          1) /* WieldSkillType - Axe */
     , (19630, 160,         15) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19630,  22, True ) /* Inscribable */
     , (19630,  23, True ) /* DestroyOnSell */
     , (19630,  69, False) /* IsSellable */
     , (19630,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19630,   5,  -0.033) /* ManaRate */
     , (19630,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19630,   1, 'Nuhmudira''s Benefaction of Quickness and Bludgeon Defense') /* Name */
     , (19630,  15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of misty form.') /* ShortDesc */
     , (19630,  16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19630,   1,   33554687) /* Setup */
     , (19630,   3,  536870932) /* SoundTable */
     , (19630,   6,   67111919) /* PaletteBase */
     , (19630,   7,  268436388) /* ClothingBase */
     , (19630,   8,  100668632) /* Icon */
     , (19630,  22,  872415275) /* PhysicsEffectTable */
     , (19630,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19630,  1026,      2)  /* Bludgeoning Protection Other III */
     , (19630,  1405,      2)  /* Quickness Other III */
     , (19630,  2668,      2)  /* Nuhmudiras Benefaction */;
