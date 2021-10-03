DELETE FROM `weenie` WHERE `class_Id` = 25294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25294, 'braceletattributes1lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25294,   1,          8) /* ItemType - Jewelry */
     , (25294,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25294,   5,         60) /* EncumbranceVal */
     , (25294,   8,         30) /* Mass */
     , (25294,   9,     196608) /* ValidLocations - WristWear */
     , (25294,  16,          1) /* ItemUseable - No */
     , (25294,  18,          1) /* UiEffects - Magical */
     , (25294,  19,          0) /* Value */
     , (25294,  33,          1) /* Bonded - Bonded */
     , (25294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25294, 106,        350) /* ItemSpellcraft */
     , (25294, 107,        600) /* ItemCurMana */
     , (25294, 108,        600) /* ItemMaxMana */
     , (25294, 109,          1) /* ItemDifficulty */
     , (25294, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25294,  22, True ) /* Inscribable */
     , (25294,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25294,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25294,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25294,   1,   33554683) /* Setup */
     , (25294,   3,  536870932) /* SoundTable */
     , (25294,   6,   67111919) /* PaletteBase */
     , (25294,   7,  268436286) /* ClothingBase */
     , (25294,   8,  100672215) /* Icon */
     , (25294,  22,  872415275) /* PhysicsEffectTable */
     , (25294,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25294,     1,      2)  /* Strength Other I */
     , (25294,  1355,      2)  /* Endurance Other I */
     , (25294,  1379,      2)  /* Coordination Other I */
     , (25294,  1403,      2)  /* Quickness Other I */
     , (25294,  1427,      2)  /* Focus Other I */
     , (25294,  1451,      2)  /* Willpower Other I */;
