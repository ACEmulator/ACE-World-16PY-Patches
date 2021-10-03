DELETE FROM `weenie` WHERE `class_Id` = 25299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25299, 'braceletattributes6lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25299,   1,          8) /* ItemType - Jewelry */
     , (25299,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25299,   5,         60) /* EncumbranceVal */
     , (25299,   8,         30) /* Mass */
     , (25299,   9,     196608) /* ValidLocations - WristWear */
     , (25299,  16,          1) /* ItemUseable - No */
     , (25299,  18,          1) /* UiEffects - Magical */
     , (25299,  19,          0) /* Value */
     , (25299,  33,          1) /* Bonded - Bonded */
     , (25299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25299, 106,        350) /* ItemSpellcraft */
     , (25299, 107,        600) /* ItemCurMana */
     , (25299, 108,        600) /* ItemMaxMana */
     , (25299, 109,          1) /* ItemDifficulty */
     , (25299, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25299,  22, True ) /* Inscribable */
     , (25299,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25299,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25299,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25299,   1,   33554683) /* Setup */
     , (25299,   3,  536870932) /* SoundTable */
     , (25299,   6,   67111919) /* PaletteBase */
     , (25299,   7,  268436286) /* ClothingBase */
     , (25299,   8,  100672215) /* Icon */
     , (25299,  22,  872415275) /* PhysicsEffectTable */
     , (25299,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25299,  1337,      2)  /* Strength Other VI */
     , (25299,  1360,      2)  /* Endurance Other VI */
     , (25299,  1384,      2)  /* Coordination Other VI */
     , (25299,  1408,      2)  /* Quickness Other VI */
     , (25299,  1432,      2)  /* Focus Other VI */
     , (25299,  1456,      2)  /* Willpower Other VI */;
