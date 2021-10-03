DELETE FROM `weenie` WHERE `class_Id` = 25295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25295, 'braceletattributes2lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25295,   1,          8) /* ItemType - Jewelry */
     , (25295,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25295,   5,         60) /* EncumbranceVal */
     , (25295,   8,         30) /* Mass */
     , (25295,   9,     196608) /* ValidLocations - WristWear */
     , (25295,  16,          1) /* ItemUseable - No */
     , (25295,  18,          1) /* UiEffects - Magical */
     , (25295,  19,          0) /* Value */
     , (25295,  33,          1) /* Bonded - Bonded */
     , (25295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25295, 106,        350) /* ItemSpellcraft */
     , (25295, 107,        600) /* ItemCurMana */
     , (25295, 108,        600) /* ItemMaxMana */
     , (25295, 109,          1) /* ItemDifficulty */
     , (25295, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25295,  22, True ) /* Inscribable */
     , (25295,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25295,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25295,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25295,   1,   33554683) /* Setup */
     , (25295,   3,  536870932) /* SoundTable */
     , (25295,   6,   67111919) /* PaletteBase */
     , (25295,   7,  268436286) /* ClothingBase */
     , (25295,   8,  100672215) /* Icon */
     , (25295,  22,  872415275) /* PhysicsEffectTable */
     , (25295,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25295,  1333,      2)  /* Strength Other II */
     , (25295,  1356,      2)  /* Endurance Other II */
     , (25295,  1380,      2)  /* Coordination Other II */
     , (25295,  1404,      2)  /* Quickness Other II */
     , (25295,  1428,      2)  /* Focus Other II */
     , (25295,  1452,      2)  /* Willpower Other II */;
