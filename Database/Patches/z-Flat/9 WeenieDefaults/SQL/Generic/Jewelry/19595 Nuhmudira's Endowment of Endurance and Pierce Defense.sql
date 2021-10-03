DELETE FROM `weenie` WHERE `class_Id` = 19595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19595, 'gorgetnuhmudiraendurancepiercemid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19595,   1,          8) /* ItemType - Jewelry */
     , (19595,   3,          2) /* PaletteTemplate - Blue */
     , (19595,   5,        150) /* EncumbranceVal */
     , (19595,   8,        150) /* Mass */
     , (19595,   9,      32768) /* ValidLocations - NeckWear */
     , (19595,  16,          1) /* ItemUseable - No */
     , (19595,  18,          1) /* UiEffects - Magical */
     , (19595,  19,       5000) /* Value */
     , (19595,  33,          1) /* Bonded - Bonded */
     , (19595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19595, 106,        225) /* ItemSpellcraft */
     , (19595, 107,        500) /* ItemCurMana */
     , (19595, 108,        500) /* ItemMaxMana */
     , (19595, 109,        150) /* ItemDifficulty */
     , (19595, 114,          1) /* Attuned - Attuned */
     , (19595, 150,        103) /* HookPlacement - Hook */
     , (19595, 151,          2) /* HookType - Wall */
     , (19595, 158,          7) /* WieldRequirements - Level */
     , (19595, 159,          1) /* WieldSkillType - Axe */
     , (19595, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19595,  22, True ) /* Inscribable */
     , (19595,  23, True ) /* DestroyOnSell */
     , (19595,  69, False) /* IsSellable */
     , (19595,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19595,   5,  -0.033) /* ManaRate */
     , (19595,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19595,   1, 'Nuhmudira''s Endowment of Endurance and Pierce Defense') /* Name */
     , (19595,  15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of plasmic being.') /* ShortDesc */
     , (19595,  16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19595,   1,   33554687) /* Setup */
     , (19595,   3,  536870932) /* SoundTable */
     , (19595,   6,   67111919) /* PaletteBase */
     , (19595,   7,  268436388) /* ClothingBase */
     , (19595,   8,  100668632) /* Icon */
     , (19595,  22,  872415275) /* PhysicsEffectTable */
     , (19595,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19595,  1142,      2)  /* Piercing Protection Other IV */
     , (19595,  1358,      2)  /* Endurance Other IV */
     , (19595,  2670,      2)  /* Nuhmudiras Endowment */;
