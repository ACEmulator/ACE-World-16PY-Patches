DELETE FROM `weenie` WHERE `class_Id` = 24063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24063, 'housestatuevirindi-ulgrim', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24063,   1,       2048) /* ItemType - Gem */
     , (24063,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (24063,   5,       5000) /* EncumbranceVal */
     , (24063,   8,         10) /* Mass */
     , (24063,   9,          0) /* ValidLocations - None */
     , (24063,  16,          1) /* ItemUseable - No */
     , (24063,  19,      20000) /* Value */
     , (24063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24063,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24063,   1, True ) /* Stuck */
     , (24063,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24063,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24063,   1, 'Decorative Bronze Statue ') /* Name */
     , (24063,  16, 'A small decorative statue of a Virindi crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24063,   1,   33554497) /* Setup */
     , (24063,   2,  150995213) /* MotionTable */
     , (24063,   6,   67111346) /* PaletteBase */
     , (24063,   7,  268436139) /* ClothingBase */
     , (24063,   8,  100667943) /* Icon */
     , (24063,  22,  872415273) /* PhysicsEffectTable */;
