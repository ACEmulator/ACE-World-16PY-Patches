DELETE FROM `weenie` WHERE `class_Id` = 19754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19754, 'housestatuezharalim-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19754,   1,       2048) /* ItemType - Gem */
     , (19754,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19754,   5,       5000) /* EncumbranceVal */
     , (19754,   8,         10) /* Mass */
     , (19754,   9,          0) /* ValidLocations - None */
     , (19754,  16,          1) /* ItemUseable - No */
     , (19754,  19,      30000) /* Value */
     , (19754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19754,  94,         16) /* TargetType - Creature */
     , (19754, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19754,  22, True ) /* Inscribable */
     , (19754,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19754,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19754,   1, 'Commemorative Bronze Statue ') /* Name */
     , (19754,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Zhaikhal will forever be in your debt.') /* Inscription */
     , (19754,   8, 'Arcanum Tinker') /* ScribeName */
     , (19754,  15, 'A large commemorative statue of a Zharalim crafted by the Arcanum Tinker, in reward for destroying the statues threatening the city of Zhaikhal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19754,   1,   33554433) /* Setup */
     , (19754,   2,  150995206) /* MotionTable */
     , (19754,   6,   67108990) /* PaletteBase */
     , (19754,   7,  268436376) /* ClothingBase */
     , (19754,   8,  100667446) /* Icon */
     , (19754,  22,  872415349) /* PhysicsEffectTable */
     , (19754,  36,  234881046) /* MutateFilter */;
