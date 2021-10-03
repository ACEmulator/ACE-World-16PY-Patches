DELETE FROM `weenie` WHERE `class_Id` = 19234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19234, 'housestatuereedsharkgreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19234,   1,       2048) /* ItemType - Gem */
     , (19234,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19234,   5,       5000) /* EncumbranceVal */
     , (19234,   8,         10) /* Mass */
     , (19234,   9,          0) /* ValidLocations - None */
     , (19234,  16,          1) /* ItemUseable - No */
     , (19234,  19,      10000) /* Value */
     , (19234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19234,  94,         16) /* TargetType - Creature */
     , (19234, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19234,  22, True ) /* Inscribable */
     , (19234,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19234,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19234,   1, 'Oxidized Statue ') /* Name */
     , (19234,  16, 'A small oxidized statue of a Reedshark crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19234,   1,   33554489) /* Setup */
     , (19234,   2,  150995208) /* MotionTable */
     , (19234,   6,   67109313) /* PaletteBase */
     , (19234,   7,  268436370) /* ClothingBase */
     , (19234,   8,  100667939) /* Icon */
     , (19234,  22,  872415386) /* PhysicsEffectTable */
     , (19234,  36,  234881046) /* MutateFilter */;
