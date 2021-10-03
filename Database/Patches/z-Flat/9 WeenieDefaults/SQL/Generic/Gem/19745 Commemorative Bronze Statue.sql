DELETE FROM `weenie` WHERE `class_Id` = 19745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19745, 'housestatuereedshark-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19745,   1,       2048) /* ItemType - Gem */
     , (19745,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19745,   5,       5000) /* EncumbranceVal */
     , (19745,   8,         10) /* Mass */
     , (19745,   9,          0) /* ValidLocations - None */
     , (19745,  16,          1) /* ItemUseable - No */
     , (19745,  19,      30000) /* Value */
     , (19745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19745,  94,         16) /* TargetType - Creature */
     , (19745, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19745,  22, True ) /* Inscribable */
     , (19745,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19745,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19745,   1, 'Commemorative Bronze Statue') /* Name */
     , (19745,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Yanshi and Nanto will forever be in your debt.') /* Inscription */
     , (19745,   8, 'Arcanum Tinker') /* ScribeName */
     , (19745,  15, 'A large commemorative statue of a Reedshark crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Yanshi and Nanto.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19745,   1,   33554489) /* Setup */
     , (19745,   2,  150995208) /* MotionTable */
     , (19745,   6,   67109313) /* PaletteBase */
     , (19745,   7,  268436370) /* ClothingBase */
     , (19745,   8,  100667939) /* Icon */
     , (19745,  22,  872415386) /* PhysicsEffectTable */
     , (19745,  36,  234881046) /* MutateFilter */;
