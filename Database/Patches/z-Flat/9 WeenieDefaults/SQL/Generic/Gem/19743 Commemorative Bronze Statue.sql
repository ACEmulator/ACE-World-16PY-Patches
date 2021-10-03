DELETE FROM `weenie` WHERE `class_Id` = 19743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19743, 'housestatuegromnie-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19743,   1,       2048) /* ItemType - Gem */
     , (19743,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19743,   5,       5000) /* EncumbranceVal */
     , (19743,   8,         10) /* Mass */
     , (19743,   9,          0) /* ValidLocations - None */
     , (19743,  16,          1) /* ItemUseable - No */
     , (19743,  19,      30000) /* Value */
     , (19743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19743,  94,         16) /* TargetType - Creature */
     , (19743, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19743,  22, True ) /* Inscribable */
     , (19743,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19743,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19743,   1, 'Commemorative Bronze Statue') /* Name */
     , (19743,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Samsur and Al-Arqas will forever be in your debt.') /* Inscription */
     , (19743,   8, 'Arcanum Tinker') /* ScribeName */
     , (19743,  15, 'A large commemorative statue  of a Gromnie crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Samsur and Al-Arqas.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19743,   1,   33554487) /* Setup */
     , (19743,   2,  150995203) /* MotionTable */
     , (19743,   6,   67109547) /* PaletteBase */
     , (19743,   7,  268436171) /* ClothingBase */
     , (19743,   8,  100667938) /* Icon */
     , (19743,  22,  872415384) /* PhysicsEffectTable */;
