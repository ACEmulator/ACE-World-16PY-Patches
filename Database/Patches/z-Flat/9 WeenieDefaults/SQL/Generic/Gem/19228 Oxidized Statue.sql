DELETE FROM `weenie` WHERE `class_Id` = 19228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19228, 'housestatuegrievvergreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19228,   1,       2048) /* ItemType - Gem */
     , (19228,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19228,   5,       5000) /* EncumbranceVal */
     , (19228,   8,         10) /* Mass */
     , (19228,   9,          0) /* ValidLocations - None */
     , (19228,  16,          1) /* ItemUseable - No */
     , (19228,  19,      10000) /* Value */
     , (19228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19228,  94,         16) /* TargetType - Creature */
     , (19228, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19228,  22, True ) /* Inscribable */
     , (19228,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19228,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19228,   1, 'Oxidized Statue') /* Name */
     , (19228,  16, 'A small oxidized statue of a Grievver crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19228,   1,   33556698) /* Setup */
     , (19228,   2,  150995202) /* MotionTable */
     , (19228,   6,   67112927) /* PaletteBase */
     , (19228,   7,  268436137) /* ClothingBase */
     , (19228,   8,  100670960) /* Icon */
     , (19228,  22,  872415387) /* PhysicsEffectTable */
     , (19228,  36,  234881046) /* MutateFilter */;
