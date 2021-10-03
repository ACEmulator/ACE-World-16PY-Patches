DELETE FROM `weenie` WHERE `class_Id` = 19752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19752, 'housestatuetumerok-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19752,   1,       2048) /* ItemType - Gem */
     , (19752,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19752,   5,       5000) /* EncumbranceVal */
     , (19752,   8,         10) /* Mass */
     , (19752,   9,          0) /* ValidLocations - None */
     , (19752,  16,          1) /* ItemUseable - No */
     , (19752,  19,      30000) /* Value */
     , (19752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19752,  94,         16) /* TargetType - Creature */
     , (19752, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19752,  22, True ) /* Inscribable */
     , (19752,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19752,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19752,   1, 'Commemorative Bronze Statue') /* Name */
     , (19752,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Stonehold and Arwic will forever be in your debt.') /* Inscription */
     , (19752,   8, 'Arcanum Tinker') /* ScribeName */
     , (19752,  15, 'A large commemorative statue of a Tumerok crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Stonehold and Arwic.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19752,   1,   33554496) /* Setup */
     , (19752,   2,  150995212) /* MotionTable */
     , (19752,   6,   67109314) /* PaletteBase */
     , (19752,   7,  268436373) /* ClothingBase */
     , (19752,   8,  100667452) /* Icon */
     , (19752,  22,  872415349) /* PhysicsEffectTable */
     , (19752,  36,  234881046) /* MutateFilter */;
