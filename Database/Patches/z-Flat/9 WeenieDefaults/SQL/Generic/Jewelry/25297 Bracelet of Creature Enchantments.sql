DELETE FROM `weenie` WHERE `class_Id` = 25297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25297, 'braceletattributes4lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25297,   1,          8) /* ItemType - Jewelry */
     , (25297,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25297,   5,         60) /* EncumbranceVal */
     , (25297,   8,         30) /* Mass */
     , (25297,   9,     196608) /* ValidLocations - WristWear */
     , (25297,  16,          1) /* ItemUseable - No */
     , (25297,  18,          1) /* UiEffects - Magical */
     , (25297,  19,          0) /* Value */
     , (25297,  33,          1) /* Bonded - Bonded */
     , (25297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25297, 106,        350) /* ItemSpellcraft */
     , (25297, 107,        600) /* ItemCurMana */
     , (25297, 108,        600) /* ItemMaxMana */
     , (25297, 109,          1) /* ItemDifficulty */
     , (25297, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25297,  22, True ) /* Inscribable */
     , (25297,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25297,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25297,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25297,   1,   33554683) /* Setup */
     , (25297,   3,  536870932) /* SoundTable */
     , (25297,   6,   67111919) /* PaletteBase */
     , (25297,   7,  268436286) /* ClothingBase */
     , (25297,   8,  100672215) /* Icon */
     , (25297,  22,  872415275) /* PhysicsEffectTable */
     , (25297,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25297,  1335,      2)  /* Strength Other IV */
     , (25297,  1358,      2)  /* Endurance Other IV */
     , (25297,  1382,      2)  /* Coordination Other IV */
     , (25297,  1406,      2)  /* Quickness Other IV */
     , (25297,  1430,      2)  /* Focus Other IV */
     , (25297,  1454,      2)  /* Willpower Other IV */;
