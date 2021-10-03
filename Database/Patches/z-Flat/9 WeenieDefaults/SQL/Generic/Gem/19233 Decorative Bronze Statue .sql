DELETE FROM `weenie` WHERE `class_Id` = 19233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19233, 'housestatuereedshark', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19233,   1,       2048) /* ItemType - Gem */
     , (19233,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19233,   5,       5000) /* EncumbranceVal */
     , (19233,   8,         10) /* Mass */
     , (19233,   9,          0) /* ValidLocations - None */
     , (19233,  16,          1) /* ItemUseable - No */
     , (19233,  19,      20000) /* Value */
     , (19233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19233,  94,         16) /* TargetType - Creature */
     , (19233, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19233,  22, True ) /* Inscribable */
     , (19233,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19233,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19233,   1, 'Decorative Bronze Statue ') /* Name */
     , (19233,  16, 'A small decorative statue of a Reedshark crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19233,   1,   33554489) /* Setup */
     , (19233,   2,  150995208) /* MotionTable */
     , (19233,   6,   67109313) /* PaletteBase */
     , (19233,   7,  268436370) /* ClothingBase */
     , (19233,   8,  100667939) /* Icon */
     , (19233,  22,  872415386) /* PhysicsEffectTable */
     , (19233,  36,  234881046) /* MutateFilter */;
