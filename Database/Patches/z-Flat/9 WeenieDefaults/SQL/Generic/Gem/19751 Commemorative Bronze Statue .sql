DELETE FROM `weenie` WHERE `class_Id` = 19751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19751, 'housestatuethorsten-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19751,   1,       2048) /* ItemType - Gem */
     , (19751,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19751,   5,       5000) /* EncumbranceVal */
     , (19751,   8,         10) /* Mass */
     , (19751,   9,          0) /* ValidLocations - None */
     , (19751,  16,          1) /* ItemUseable - No */
     , (19751,  19,      30000) /* Value */
     , (19751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19751,  94,         16) /* TargetType - Creature */
     , (19751, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19751,  22, True ) /* Inscribable */
     , (19751,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19751,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19751,   1, 'Commemorative Bronze Statue ') /* Name */
     , (19751,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Cragstone will forever be in your debt.') /* Inscription */
     , (19751,   8, 'Arcanum Tinker') /* ScribeName */
     , (19751,  15, 'A large commemorative statue of Thorsten Cragstone crafted by the Arcanum Tinker, in reward for destroying the statues threatening the city of Cragstone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19751,   1,   33554433) /* Setup */
     , (19751,   2,  150995205) /* MotionTable */
     , (19751,   6,   67108990) /* PaletteBase */
     , (19751,   7,  268436375) /* ClothingBase */
     , (19751,   8,  100667446) /* Icon */
     , (19751,  22,  872415349) /* PhysicsEffectTable */
     , (19751,  36,  234881046) /* MutateFilter */;
