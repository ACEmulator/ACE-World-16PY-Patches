DELETE FROM `weenie` WHERE `class_Id` = 19232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19232, 'housestatuemosswartgreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19232,   1,       2048) /* ItemType - Gem */
     , (19232,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19232,   5,       5000) /* EncumbranceVal */
     , (19232,   8,         10) /* Mass */
     , (19232,   9,          0) /* ValidLocations - None */
     , (19232,  16,          1) /* ItemUseable - No */
     , (19232,  19,      10000) /* Value */
     , (19232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19232,  94,         16) /* TargetType - Creature */
     , (19232, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19232,  22, True ) /* Inscribable */
     , (19232,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19232,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19232,   1, 'Oxidized Statue') /* Name */
     , (19232,  16, 'A small oxidized statue of a Mosswart crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19232,   1,   33557327) /* Setup */
     , (19232,   2,  150995207) /* MotionTable */
     , (19232,   6,   67113400) /* PaletteBase */
     , (19232,   7,  268436368) /* ClothingBase */
     , (19232,   8,  100667449) /* Icon */
     , (19232,  22,  872415383) /* PhysicsEffectTable */
     , (19232,  36,  234881046) /* MutateFilter */;
