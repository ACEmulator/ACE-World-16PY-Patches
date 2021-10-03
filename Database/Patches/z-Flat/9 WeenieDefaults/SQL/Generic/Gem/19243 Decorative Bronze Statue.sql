DELETE FROM `weenie` WHERE `class_Id` = 19243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19243, 'housestatuetumerok', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19243,   1,       2048) /* ItemType - Gem */
     , (19243,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19243,   5,       5000) /* EncumbranceVal */
     , (19243,   8,         10) /* Mass */
     , (19243,   9,          0) /* ValidLocations - None */
     , (19243,  16,          1) /* ItemUseable - No */
     , (19243,  19,      20000) /* Value */
     , (19243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19243,  94,         16) /* TargetType - Creature */
     , (19243, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19243,  22, True ) /* Inscribable */
     , (19243,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19243,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19243,   1, 'Decorative Bronze Statue') /* Name */
     , (19243,  16, 'A small decorative statue of a Tumerok crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19243,   1,   33554496) /* Setup */
     , (19243,   2,  150995212) /* MotionTable */
     , (19243,   6,   67109314) /* PaletteBase */
     , (19243,   7,  268436373) /* ClothingBase */
     , (19243,   8,  100667452) /* Icon */
     , (19243,  22,  872415349) /* PhysicsEffectTable */
     , (19243,  36,  234881046) /* MutateFilter */;
