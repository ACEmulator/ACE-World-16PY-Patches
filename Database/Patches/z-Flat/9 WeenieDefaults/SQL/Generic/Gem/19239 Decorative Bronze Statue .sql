DELETE FROM `weenie` WHERE `class_Id` = 19239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19239, 'housestatueskeleton', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19239,   1,       2048) /* ItemType - Gem */
     , (19239,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19239,   5,       5000) /* EncumbranceVal */
     , (19239,   8,         10) /* Mass */
     , (19239,   9,          0) /* ValidLocations - None */
     , (19239,  16,          1) /* ItemUseable - No */
     , (19239,  19,      20000) /* Value */
     , (19239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19239,  94,         16) /* TargetType - Creature */
     , (19239, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19239,  22, True ) /* Inscribable */
     , (19239,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19239,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19239,   1, 'Decorative Bronze Statue ') /* Name */
     , (19239,  16, 'A small decorative statue of a Skeleton crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19239,   1,   33554521) /* Setup */
     , (19239,   2,  150995211) /* MotionTable */
     , (19239,   6,   67111266) /* PaletteBase */
     , (19239,   7,  268436372) /* ClothingBase */
     , (19239,   8,  100669124) /* Icon */
     , (19239,  22,  872415349) /* PhysicsEffectTable */
     , (19239,  36,  234881046) /* MutateFilter */;
