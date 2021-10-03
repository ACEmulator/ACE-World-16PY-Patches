DELETE FROM `weenie` WHERE `class_Id` = 19738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19738, 'housestatuebanderling-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19738,   1,       2048) /* ItemType - Gem */
     , (19738,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19738,   5,       5000) /* EncumbranceVal */
     , (19738,   8,         10) /* Mass */
     , (19738,   9,          0) /* ValidLocations - None */
     , (19738,  16,          1) /* ItemUseable - No */
     , (19738,  19,      30000) /* Value */
     , (19738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19738,  94,         16) /* TargetType - Creature */
     , (19738, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19738,  22, True ) /* Inscribable */
     , (19738,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19738,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19738,   1, 'Commemorative Bronze Statue') /* Name */
     , (19738,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Glenden Wood, Eastham, and Tou-Tou will forever be in your debt.') /* Inscription */
     , (19738,   8, 'Arcanum Tinker') /* ScribeName */
     , (19738,  15, 'A large commemorative statue  of a Banderling crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Glenden Wood, Eastham, and Tou-Tou.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19738,   1,   33554481) /* Setup */
     , (19738,   2,  150995199) /* MotionTable */
     , (19738,   6,   67109303) /* PaletteBase */
     , (19738,   7,  268436366) /* ClothingBase */
     , (19738,   8,  100667453) /* Icon */
     , (19738,  22,  872415383) /* PhysicsEffectTable */
     , (19738,  36,  234881046) /* MutateFilter */;
