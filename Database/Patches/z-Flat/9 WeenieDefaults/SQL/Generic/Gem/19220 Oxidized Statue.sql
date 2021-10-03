DELETE FROM `weenie` WHERE `class_Id` = 19220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19220, 'housestatuebanderlinggreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19220,   1,       2048) /* ItemType - Gem */
     , (19220,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19220,   5,       5000) /* EncumbranceVal */
     , (19220,   8,         10) /* Mass */
     , (19220,   9,          0) /* ValidLocations - None */
     , (19220,  16,          1) /* ItemUseable - No */
     , (19220,  19,      10000) /* Value */
     , (19220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19220,  94,         16) /* TargetType - Creature */
     , (19220, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19220,  22, True ) /* Inscribable */
     , (19220,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19220,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19220,   1, 'Oxidized Statue') /* Name */
     , (19220,  16, 'A small oxidized statue of a Banderling crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19220,   1,   33554481) /* Setup */
     , (19220,   2,  150995199) /* MotionTable */
     , (19220,   6,   67109303) /* PaletteBase */
     , (19220,   7,  268436366) /* ClothingBase */
     , (19220,   8,  100667453) /* Icon */
     , (19220,  22,  872415383) /* PhysicsEffectTable */
     , (19220,  36,  234881046) /* MutateFilter */;
