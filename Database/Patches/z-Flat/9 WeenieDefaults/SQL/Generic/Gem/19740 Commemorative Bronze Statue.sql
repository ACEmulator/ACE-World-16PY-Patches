DELETE FROM `weenie` WHERE `class_Id` = 19740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19740, 'housestatuedrudge-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19740,   1,       2048) /* ItemType - Gem */
     , (19740,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19740,   5,       5000) /* EncumbranceVal */
     , (19740,   8,         10) /* Mass */
     , (19740,   9,          0) /* ValidLocations - None */
     , (19740,  16,          1) /* ItemUseable - No */
     , (19740,  19,      30000) /* Value */
     , (19740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19740,  94,         16) /* TargetType - Creature */
     , (19740, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19740,  22, True ) /* Inscribable */
     , (19740,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19740,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19740,   1, 'Commemorative Bronze Statue') /* Name */
     , (19740,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Yaraq, Shoushi, and Holtburg will forever be in your debt.') /* Inscription */
     , (19740,   8, 'Arcanum Tinker') /* ScribeName */
     , (19740,  15, 'A large commemorative statue of a Drudge crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Yaraq, Shoushi, and Holtburg.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19740,   1,   33556445) /* Setup */
     , (19740,   2,  150995200) /* MotionTable */
     , (19740,   6,   67112812) /* PaletteBase */
     , (19740,   7,  268436133) /* ClothingBase */
     , (19740,   8,  100667445) /* Icon */
     , (19740,  22,  872415383) /* PhysicsEffectTable */
     , (19740,  36,  234881046) /* MutateFilter */;
