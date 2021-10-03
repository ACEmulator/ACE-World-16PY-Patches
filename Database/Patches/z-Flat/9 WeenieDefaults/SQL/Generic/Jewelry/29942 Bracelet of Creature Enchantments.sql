DELETE FROM `weenie` WHERE `class_Id` = 29942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29942, 'braceletattributesfeeblelo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29942,   1,          8) /* ItemType - Jewelry */
     , (29942,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29942,   5,         60) /* EncumbranceVal */
     , (29942,   8,         30) /* Mass */
     , (29942,   9,     196608) /* ValidLocations - WristWear */
     , (29942,  16,          1) /* ItemUseable - No */
     , (29942,  18,          1) /* UiEffects - Magical */
     , (29942,  19,          0) /* Value */
     , (29942,  33,          1) /* Bonded - Bonded */
     , (29942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29942, 106,        350) /* ItemSpellcraft */
     , (29942, 107,        600) /* ItemCurMana */
     , (29942, 108,        600) /* ItemMaxMana */
     , (29942, 109,          1) /* ItemDifficulty */
     , (29942, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29942,  22, True ) /* Inscribable */
     , (29942,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29942,   5,       0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29942,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29942,   1,   33554683) /* Setup */
     , (29942,   3,  536870932) /* SoundTable */
     , (29942,   6,   67111919) /* PaletteBase */
     , (29942,   7,  268436286) /* ClothingBase */
     , (29942,   8,  100672215) /* Icon */
     , (29942,  22,  872415275) /* PhysicsEffectTable */
     , (29942,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29942,  2653,      2)  /* Feeble Willpower */
     , (29942,  2654,      2)  /* Feeble Endurance */
     , (29942,  2655,      2)  /* Feeble Focus */
     , (29942,  2656,      2)  /* Feeble Quickness */
     , (29942,  2657,      2)  /* Feeble Strength */
     , (29942,  2658,      2)  /* Feeble Coordination */;
