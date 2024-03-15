DELETE FROM `weenie` WHERE `class_Id` = 34022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34022, 'ace34022-whitebunnyslippers', 2, '2024-03-15 04:03:05') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34022,   1,          4) /* ItemType - Clothing */
     , (34022,   3,         61) /* PaletteTemplate - White */
     , (34022,   4,      65536) /* ClothingPriority - Feet */
     , (34022,   5,        350) /* EncumbranceVal */
     , (34022,   8,        350) /* Mass */
     , (34022,   9,        256) /* ValidLocations - FootWear */
     , (34022,  16,          1) /* ItemUseable - No */
     , (34022,  19,          0) /* Value */
     , (34022,  27,          2) /* ArmorType - Leather */
     , (34022,  28,         30) /* ArmorLevel */
     , (34022,  44,         10) /* Damage */
     , (34022,  45,          4) /* DamageType - Bludgeon */
     , (34022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34022, 106,         30) /* ItemSpellcraft */
     , (34022, 107,        500) /* ItemCurMana */
     , (34022, 108,        500) /* ItemMaxMana */
     , (34022, 109,        225) /* ItemDifficulty */
     , (34022, 150,        103) /* HookPlacement - Hook */
     , (34022, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34022,  22, True ) /* Inscribable */
     , (34022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34022,   5,  -0.056) /* ManaRate */
     , (34022,  13,     0.4) /* ArmorModVsSlash */
     , (34022,  14,     0.4) /* ArmorModVsPierce */
     , (34022,  15,     0.4) /* ArmorModVsBludgeon */
     , (34022,  16,     1.3) /* ArmorModVsCold */
     , (34022,  17,     0.4) /* ArmorModVsFire */
     , (34022,  18,     0.4) /* ArmorModVsAcid */
     , (34022,  19,     0.4) /* ArmorModVsElectric */
     , (34022,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34022,   1, 'White Bunny Slippers') /* Name */
     , (34022,  14, 'This item can be placed on floor hooks.') /* Use */
     , (34022,  15, 'A pair of clean white bunny slippers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34022,   1, 0x02000BBB) /* Setup */
     , (34022,   6, 0x0400007E) /* PaletteBase */
     , (34022,   7, 0x1000069E) /* ClothingBase */
     , (34022,   8, 0x06002389) /* Icon */
     , (34022,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34022,   975,      2)  /* Jumping Mastery Self VI */
     , (34022,   987,      2)  /* Sprint Self VI */;
