DELETE FROM `weenie` WHERE `class_Id` = 29943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29943, 'braceletattributesmajorlo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29943,   1,          8) /* ItemType - Jewelry */
     , (29943,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29943,   5,         60) /* EncumbranceVal */
     , (29943,   8,         30) /* Mass */
     , (29943,   9,     196608) /* ValidLocations - WristWear */
     , (29943,  16,          1) /* ItemUseable - No */
     , (29943,  18,          1) /* UiEffects - Magical */
     , (29943,  19,          0) /* Value */
     , (29943,  33,          1) /* Bonded - Bonded */
     , (29943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29943, 106,        350) /* ItemSpellcraft */
     , (29943, 107,        600) /* ItemCurMana */
     , (29943, 108,        600) /* ItemMaxMana */
     , (29943, 109,          1) /* ItemDifficulty */
     , (29943, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29943,  22, True ) /* Inscribable */
     , (29943,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29943,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29943,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29943,   1,   33554683) /* Setup */
     , (29943,   3,  536870932) /* SoundTable */
     , (29943,   6,   67111919) /* PaletteBase */
     , (29943,   7,  268436286) /* ClothingBase */
     , (29943,   8,  100672215) /* Icon */
     , (29943,  22,  872415275) /* PhysicsEffectTable */
     , (29943,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29943,  2572,      2)  /* Major Coordination */
     , (29943,  2573,      2)  /* Major Endurance */
     , (29943,  2574,      2)  /* Major Focus */
     , (29943,  2575,      2)  /* Major Quickness */
     , (29943,  2576,      2)  /* Major Strength */
     , (29943,  2577,      2)  /* Major Willpower */;
