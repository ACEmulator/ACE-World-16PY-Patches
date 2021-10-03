DELETE FROM `weenie` WHERE `class_Id` = 29945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29945, 'braceletattributesmoderatelo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29945,   1,          8) /* ItemType - Jewelry */
     , (29945,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29945,   5,         60) /* EncumbranceVal */
     , (29945,   8,         30) /* Mass */
     , (29945,   9,     196608) /* ValidLocations - WristWear */
     , (29945,  16,          1) /* ItemUseable - No */
     , (29945,  18,          1) /* UiEffects - Magical */
     , (29945,  19,          0) /* Value */
     , (29945,  33,          1) /* Bonded - Bonded */
     , (29945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29945, 106,        350) /* ItemSpellcraft */
     , (29945, 107,        600) /* ItemCurMana */
     , (29945, 108,        600) /* ItemMaxMana */
     , (29945, 109,          1) /* ItemDifficulty */
     , (29945, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29945,  22, True ) /* Inscribable */
     , (29945,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29945,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29945,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29945,   1,   33554683) /* Setup */
     , (29945,   3,  536870932) /* SoundTable */
     , (29945,   6,   67111919) /* PaletteBase */
     , (29945,   7,  268436286) /* ClothingBase */
     , (29945,   8,  100672215) /* Icon */
     , (29945,  22,  872415275) /* PhysicsEffectTable */
     , (29945,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29945,  2659,      2)  /* Moderate Coordination */
     , (29945,  2660,      2)  /* Moderate Endurance */
     , (29945,  2661,      2)  /* Moderate Focus */
     , (29945,  2662,      2)  /* Moderate Quickness */
     , (29945,  2663,      2)  /* Moderate Strength */
     , (29945,  2664,      2)  /* Moderate Willpower */;
