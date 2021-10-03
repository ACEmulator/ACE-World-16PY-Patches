DELETE FROM `weenie` WHERE `class_Id` = 19247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19247, 'housestatuezharalim', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19247,   1,       2048) /* ItemType - Gem */
     , (19247,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19247,   5,       5000) /* EncumbranceVal */
     , (19247,   8,         10) /* Mass */
     , (19247,   9,          0) /* ValidLocations - None */
     , (19247,  16,          1) /* ItemUseable - No */
     , (19247,  19,      20000) /* Value */
     , (19247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19247,  94,         16) /* TargetType - Creature */
     , (19247, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19247,  22, True ) /* Inscribable */
     , (19247,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19247,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19247,   1, 'Decorative Bronze Statue ') /* Name */
     , (19247,  16, 'A small decorative statue of a Zharalim crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19247,   1,   33554433) /* Setup */
     , (19247,   2,  150995206) /* MotionTable */
     , (19247,   6,   67108990) /* PaletteBase */
     , (19247,   7,  268436376) /* ClothingBase */
     , (19247,   8,  100667446) /* Icon */
     , (19247,  22,  872415349) /* PhysicsEffectTable */
     , (19247,  36,  234881046) /* MutateFilter */;
