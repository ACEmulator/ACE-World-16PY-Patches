DELETE FROM `weenie` WHERE `class_Id` = 24060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24060, 'housestatuereedshark-ulgrim', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24060,   1,       2048) /* ItemType - Gem */
     , (24060,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (24060,   5,       5000) /* EncumbranceVal */
     , (24060,   8,         10) /* Mass */
     , (24060,   9,          0) /* ValidLocations - None */
     , (24060,  16,          1) /* ItemUseable - No */
     , (24060,  19,      20000) /* Value */
     , (24060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24060,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24060,   1, True ) /* Stuck */
     , (24060,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24060,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24060,   1, 'Decorative Bronze Statue ') /* Name */
     , (24060,  16, 'A small decorative statue of a Reedshark crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24060,   1,   33554489) /* Setup */
     , (24060,   2,  150995208) /* MotionTable */
     , (24060,   6,   67109313) /* PaletteBase */
     , (24060,   7,  268436370) /* ClothingBase */
     , (24060,   8,  100667939) /* Icon */
     , (24060,  22,  872415386) /* PhysicsEffectTable */;
