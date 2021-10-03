DELETE FROM `weenie` WHERE `class_Id` = 19749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19749, 'housestatueskeletonhigh-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19749,   1,       2048) /* ItemType - Gem */
     , (19749,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19749,   5,       5000) /* EncumbranceVal */
     , (19749,   8,         10) /* Mass */
     , (19749,   9,          0) /* ValidLocations - None */
     , (19749,  16,          1) /* ItemUseable - No */
     , (19749,  19,      30000) /* Value */
     , (19749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19749,  94,         16) /* TargetType - Creature */
     , (19749, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19749,  22, True ) /* Inscribable */
     , (19749,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19749,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19749,   1, 'Commemorative Bronze Statue ') /* Name */
     , (19749,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Plateau Village and Tufa will forever be in your debt.') /* Inscription */
     , (19749,   8, 'Arcanum Tinker') /* ScribeName */
     , (19749,  15, 'A large commemorative statue of a Skeleton crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Plateau Village and Tufa.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19749,   1,   33554521) /* Setup */
     , (19749,   2,  150995211) /* MotionTable */
     , (19749,   6,   67111266) /* PaletteBase */
     , (19749,   7,  268436372) /* ClothingBase */
     , (19749,   8,  100669124) /* Icon */
     , (19749,  22,  872415349) /* PhysicsEffectTable */
     , (19749,  36,  234881046) /* MutateFilter */;
