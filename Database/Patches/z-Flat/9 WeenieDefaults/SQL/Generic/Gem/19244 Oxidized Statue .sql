DELETE FROM `weenie` WHERE `class_Id` = 19244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19244, 'housestatuetumerokgreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19244,   1,       2048) /* ItemType - Gem */
     , (19244,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19244,   5,       5000) /* EncumbranceVal */
     , (19244,   8,         10) /* Mass */
     , (19244,   9,          0) /* ValidLocations - None */
     , (19244,  16,          1) /* ItemUseable - No */
     , (19244,  19,      10000) /* Value */
     , (19244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19244,  94,         16) /* TargetType - Creature */
     , (19244, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19244,  22, True ) /* Inscribable */
     , (19244,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19244,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19244,   1, 'Oxidized Statue ') /* Name */
     , (19244,  16, 'A small oxidized statue of a Tumerok crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19244,   1,   33554496) /* Setup */
     , (19244,   2,  150995212) /* MotionTable */
     , (19244,   6,   67109314) /* PaletteBase */
     , (19244,   7,  268436373) /* ClothingBase */
     , (19244,   8,  100667452) /* Icon */
     , (19244,  22,  872415349) /* PhysicsEffectTable */
     , (19244,  36,  234881046) /* MutateFilter */;
