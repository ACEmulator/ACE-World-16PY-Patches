DELETE FROM `weenie` WHERE `class_Id` = 24061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24061, 'housestatueskeletongreen-ulgrim', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24061,   1,       2048) /* ItemType - Gem */
     , (24061,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (24061,   5,       5000) /* EncumbranceVal */
     , (24061,   8,         10) /* Mass */
     , (24061,   9,          0) /* ValidLocations - None */
     , (24061,  16,          1) /* ItemUseable - No */
     , (24061,  19,      10000) /* Value */
     , (24061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24061,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24061,   1, True ) /* Stuck */
     , (24061,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24061,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24061,   1, 'Oxidized Statue ') /* Name */
     , (24061,  16, 'A small oxidized statue of a Skeleton crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24061,   1,   33554521) /* Setup */
     , (24061,   2,  150995211) /* MotionTable */
     , (24061,   6,   67111266) /* PaletteBase */
     , (24061,   7,  268436372) /* ClothingBase */
     , (24061,   8,  100669124) /* Icon */
     , (24061,  22,  872415349) /* PhysicsEffectTable */;
