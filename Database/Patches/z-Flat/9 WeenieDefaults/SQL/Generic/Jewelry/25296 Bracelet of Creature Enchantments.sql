DELETE FROM `weenie` WHERE `class_Id` = 25296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25296, 'braceletattributes3lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25296,   1,          8) /* ItemType - Jewelry */
     , (25296,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25296,   5,         60) /* EncumbranceVal */
     , (25296,   8,         30) /* Mass */
     , (25296,   9,     196608) /* ValidLocations - WristWear */
     , (25296,  16,          1) /* ItemUseable - No */
     , (25296,  18,          1) /* UiEffects - Magical */
     , (25296,  19,          0) /* Value */
     , (25296,  33,          1) /* Bonded - Bonded */
     , (25296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25296, 106,        350) /* ItemSpellcraft */
     , (25296, 107,        600) /* ItemCurMana */
     , (25296, 108,        600) /* ItemMaxMana */
     , (25296, 109,          1) /* ItemDifficulty */
     , (25296, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25296,  22, True ) /* Inscribable */
     , (25296,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25296,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25296,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25296,   1,   33554683) /* Setup */
     , (25296,   3,  536870932) /* SoundTable */
     , (25296,   6,   67111919) /* PaletteBase */
     , (25296,   7,  268436286) /* ClothingBase */
     , (25296,   8,  100672215) /* Icon */
     , (25296,  22,  872415275) /* PhysicsEffectTable */
     , (25296,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25296,  1334,      2)  /* Strength Other III */
     , (25296,  1357,      2)  /* Endurance Other III */
     , (25296,  1381,      2)  /* Coordination Other III */
     , (25296,  1405,      2)  /* Quickness Other III */
     , (25296,  1429,      2)  /* Focus Other III */
     , (25296,  1453,      2)  /* Willpower Other III */;
