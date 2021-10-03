DELETE FROM `weenie` WHERE `class_Id` = 27109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27109, 'necklaceelysapendant1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27109,   1,          8) /* ItemType - Jewelry */
     , (27109,   3,         21) /* PaletteTemplate - Gold */
     , (27109,   5,         15) /* EncumbranceVal */
     , (27109,   8,         15) /* Mass */
     , (27109,   9,      32768) /* ValidLocations - NeckWear */
     , (27109,  16,          1) /* ItemUseable - No */
     , (27109,  18,          1) /* UiEffects - Magical */
     , (27109,  19,        700) /* Value */
     , (27109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27109, 106,        100) /* ItemSpellcraft */
     , (27109, 107,        600) /* ItemCurMana */
     , (27109, 108,        600) /* ItemMaxMana */
     , (27109, 109,         50) /* ItemDifficulty */
     , (27109, 150,        103) /* HookPlacement - Hook */
     , (27109, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27109,  22, True ) /* Inscribable */
     , (27109,  23, False) /* DestroyOnSell */
     , (27109,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27109,   5,  -0.033) /* ManaRate */
     , (27109,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27109,   1, 'Elysa''s Pendant') /* Name */
     , (27109,  16, 'A necklace with a small pendant given as a reward for furnishing information on the strange findings in the Blackmire Swamp to High Queen Elysa Strathelar and her council.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27109,   1,   33554683) /* Setup */
     , (27109,   3,  536870932) /* SoundTable */
     , (27109,   6,   67111919) /* PaletteBase */
     , (27109,   7,  268435832) /* ClothingBase */
     , (27109,   8,  100675926) /* Icon */
     , (27109,  22,  872415275) /* PhysicsEffectTable */
     , (27109,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27109,   252,      2)  /* Impregnability Other III */;
