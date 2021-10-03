DELETE FROM `weenie` WHERE `class_Id` = 19750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19750, 'housestatueskeleton-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19750,   1,       2048) /* ItemType - Gem */
     , (19750,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19750,   5,       5000) /* EncumbranceVal */
     , (19750,   8,         10) /* Mass */
     , (19750,   9,          0) /* ValidLocations - None */
     , (19750,  16,          1) /* ItemUseable - No */
     , (19750,  19,      30000) /* Value */
     , (19750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19750,  94,         16) /* TargetType - Creature */
     , (19750, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19750,  22, True ) /* Inscribable */
     , (19750,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19750,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19750,   1, 'Commemorative Bronze Statue') /* Name */
     , (19750,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Khayyaban, Uziz, Al-Jalima, and Tou-Tou will forever be in your debt.') /* Inscription */
     , (19750,   8, 'Arcanum Tinker') /* ScribeName */
     , (19750,  15, 'A large commemorative statue of a Skeleton crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Khayyaban, Uziz, Al-Jalima, and Tou-Tou.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19750,   1,   33554521) /* Setup */
     , (19750,   2,  150995211) /* MotionTable */
     , (19750,   6,   67111266) /* PaletteBase */
     , (19750,   7,  268436372) /* ClothingBase */
     , (19750,   8,  100669124) /* Icon */
     , (19750,  22,  872415349) /* PhysicsEffectTable */
     , (19750,  36,  234881046) /* MutateFilter */;
