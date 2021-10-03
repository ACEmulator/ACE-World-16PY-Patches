DELETE FROM `weenie` WHERE `class_Id` = 19219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19219, 'housestatuebanderling', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19219,   1,       2048) /* ItemType - Gem */
     , (19219,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19219,   5,       5000) /* EncumbranceVal */
     , (19219,   8,         10) /* Mass */
     , (19219,   9,          0) /* ValidLocations - None */
     , (19219,  16,          1) /* ItemUseable - No */
     , (19219,  19,      20000) /* Value */
     , (19219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19219,  94,         16) /* TargetType - Creature */
     , (19219, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19219,  22, True ) /* Inscribable */
     , (19219,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19219,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19219,   1, 'Decorative Bronze Statue') /* Name */
     , (19219,  16, 'A small decorative statue  of a Banderling crafted by the Arcanum Tinker, in reward for destroying the statues that threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19219,   1,   33554481) /* Setup */
     , (19219,   2,  150995199) /* MotionTable */
     , (19219,   6,   67109303) /* PaletteBase */
     , (19219,   7,  268436366) /* ClothingBase */
     , (19219,   8,  100667453) /* Icon */
     , (19219,  22,  872415383) /* PhysicsEffectTable */
     , (19219,  36,  234881046) /* MutateFilter */;
