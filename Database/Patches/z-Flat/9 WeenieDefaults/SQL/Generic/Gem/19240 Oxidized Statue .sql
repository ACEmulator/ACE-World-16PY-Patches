DELETE FROM `weenie` WHERE `class_Id` = 19240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19240, 'housestatueskeletongreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19240,   1,       2048) /* ItemType - Gem */
     , (19240,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19240,   5,       5000) /* EncumbranceVal */
     , (19240,   8,         10) /* Mass */
     , (19240,   9,          0) /* ValidLocations - None */
     , (19240,  16,          1) /* ItemUseable - No */
     , (19240,  19,      10000) /* Value */
     , (19240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19240,  94,         16) /* TargetType - Creature */
     , (19240, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19240,  22, True ) /* Inscribable */
     , (19240,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19240,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19240,   1, 'Oxidized Statue ') /* Name */
     , (19240,  16, 'A small oxidized statue of a Skeleton crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19240,   1,   33554521) /* Setup */
     , (19240,   2,  150995211) /* MotionTable */
     , (19240,   6,   67111266) /* PaletteBase */
     , (19240,   7,  268436372) /* ClothingBase */
     , (19240,   8,  100669124) /* Icon */
     , (19240,  22,  872415349) /* PhysicsEffectTable */
     , (19240,  36,  234881046) /* MutateFilter */;
