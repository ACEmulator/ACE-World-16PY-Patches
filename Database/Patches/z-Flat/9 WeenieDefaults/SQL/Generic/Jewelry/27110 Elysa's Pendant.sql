DELETE FROM `weenie` WHERE `class_Id` = 27110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27110, 'necklaceelysapendant2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27110,   1,          8) /* ItemType - Jewelry */
     , (27110,   3,         21) /* PaletteTemplate - Gold */
     , (27110,   5,         15) /* EncumbranceVal */
     , (27110,   8,         15) /* Mass */
     , (27110,   9,      32768) /* ValidLocations - NeckWear */
     , (27110,  16,          1) /* ItemUseable - No */
     , (27110,  18,          1) /* UiEffects - Magical */
     , (27110,  19,        700) /* Value */
     , (27110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27110, 106,        125) /* ItemSpellcraft */
     , (27110, 107,        600) /* ItemCurMana */
     , (27110, 108,        600) /* ItemMaxMana */
     , (27110, 109,        100) /* ItemDifficulty */
     , (27110, 150,        103) /* HookPlacement - Hook */
     , (27110, 151,          2) /* HookType - Wall */
     , (27110, 158,          7) /* WieldRequirements - Level */
     , (27110, 159,          1) /* WieldSkillType - Axe */
     , (27110, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27110,  22, True ) /* Inscribable */
     , (27110,  23, False) /* DestroyOnSell */
     , (27110,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27110,   5,  -0.033) /* ManaRate */
     , (27110,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27110,   1, 'Elysa''s Pendant') /* Name */
     , (27110,  16, 'A necklace with a small pendant given as a reward for furnishing information on the strange findings in the Blackmire Swamp to High Queen Elysa Strathelar and her council.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27110,   1,   33554683) /* Setup */
     , (27110,   3,  536870932) /* SoundTable */
     , (27110,   6,   67111919) /* PaletteBase */
     , (27110,   7,  268435832) /* ClothingBase */
     , (27110,   8,  100675925) /* Icon */
     , (27110,  22,  872415275) /* PhysicsEffectTable */
     , (27110,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27110,   253,      2)  /* Impregnability Other IV */;
