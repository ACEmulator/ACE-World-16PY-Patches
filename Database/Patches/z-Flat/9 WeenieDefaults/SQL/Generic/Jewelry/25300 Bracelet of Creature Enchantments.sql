DELETE FROM `weenie` WHERE `class_Id` = 25300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25300, 'braceletattributes7lo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25300,   1,          8) /* ItemType - Jewelry */
     , (25300,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25300,   5,         60) /* EncumbranceVal */
     , (25300,   8,         30) /* Mass */
     , (25300,   9,     196608) /* ValidLocations - WristWear */
     , (25300,  16,          1) /* ItemUseable - No */
     , (25300,  18,          1) /* UiEffects - Magical */
     , (25300,  19,          0) /* Value */
     , (25300,  33,          1) /* Bonded - Bonded */
     , (25300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25300, 106,        350) /* ItemSpellcraft */
     , (25300, 107,        600) /* ItemCurMana */
     , (25300, 108,        600) /* ItemMaxMana */
     , (25300, 109,          1) /* ItemDifficulty */
     , (25300, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25300,  22, True ) /* Inscribable */
     , (25300,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25300,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25300,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25300,   1,   33554683) /* Setup */
     , (25300,   3,  536870932) /* SoundTable */
     , (25300,   6,   67111919) /* PaletteBase */
     , (25300,   7,  268436286) /* ClothingBase */
     , (25300,   8,  100672215) /* Icon */
     , (25300,  22,  872415275) /* PhysicsEffectTable */
     , (25300,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25300,  2058,      2)  /* Boon of Refinement */
     , (25300,  2060,      2)  /* Temeritous Touch */
     , (25300,  2066,      2)  /* Calming Gaze */
     , (25300,  2080,      2)  /* Ogfoot */
     , (25300,  2086,      2)  /* Might of the 5 Mules */
     , (25300,  2090,      2)  /* Bolstered Will */;
