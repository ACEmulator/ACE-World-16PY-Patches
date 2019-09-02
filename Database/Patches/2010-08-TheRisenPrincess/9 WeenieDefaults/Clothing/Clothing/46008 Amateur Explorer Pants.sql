DELETE FROM `weenie` WHERE `class_Id` = 46008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46008, 'ace46008-amateurexplorerpants', 2, '2019-08-18 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46008,   1,          4) /* ItemType - Clothing */
     , (46008,   3,          2) /* PaletteTemplate - Blue */
     , (46008,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (46008,   5,        135) /* EncumbranceVal */
     , (46008,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (46008,  16,          1) /* ItemUseable - No */
     , (46008,  19,        100) /* Value */
     , (46008,  28,          0) /* ArmorLevel */
     , (46008,  65,        101) /* Placement - Resting */
     , (46008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46008, 106,        250) /* ItemSpellcraft */
     , (46008, 107,        148) /* ItemCurMana */
     , (46008, 108,        400) /* ItemMaxMana */
     , (46008, 109,         85) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46008,  22, True ) /* Inscribable */
     , (46008,  69, False) /* IsSellable */
     , (46008, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46008,   5, -0.025) /* ManaRate */
     , (46008,  12, 0.3393) /* Shade */
     , (46008,  13, 0.8) /* ArmorModVsSlash */
     , (46008,  14, 0.8) /* ArmorModVsPierce */
     , (46008,  15,   1) /* ArmorModVsBludgeon */
     , (46008,  16, 0.2) /* ArmorModVsCold */
     , (46008,  17, 0.2) /* ArmorModVsFire */
     , (46008,  18, 0.2) /* ArmorModVsAcid */
     , (46008,  19, 0.2) /* ArmorModVsElectric */
     , (46008, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46008,   1, 'Amateur Explorer Pants') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46008,   1,   33554653) /* Setup */
     , (46008,   3,  536870932) /* SoundTable */
     , (46008,   6,   67108990) /* PaletteBase */
     , (46008,   7,  268435458) /* ClothingBase */
     , (46008,   8,  100667381) /* Icon */
     , (46008,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46008,  210, 2)  /* Mana Renewal Other V */
     , (46008,  163, 2)  /* Regeneration Other V */
     , (46008,  187, 2)  /* Rejuvenation Other V */;
