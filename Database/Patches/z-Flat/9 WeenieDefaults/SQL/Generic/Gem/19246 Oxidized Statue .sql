DELETE FROM `weenie` WHERE `class_Id` = 19246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19246, 'housestatuevirindigreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19246,   1,       2048) /* ItemType - Gem */
     , (19246,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19246,   5,       5000) /* EncumbranceVal */
     , (19246,   8,         10) /* Mass */
     , (19246,   9,          0) /* ValidLocations - None */
     , (19246,  16,          1) /* ItemUseable - No */
     , (19246,  19,      10000) /* Value */
     , (19246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19246,  94,         16) /* TargetType - Creature */
     , (19246, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19246,  22, True ) /* Inscribable */
     , (19246,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19246,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19246,   1, 'Oxidized Statue ') /* Name */
     , (19246,  16, 'A small oxidized statue of a Virindi crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19246,   1,   33554497) /* Setup */
     , (19246,   2,  150995213) /* MotionTable */
     , (19246,   6,   67111346) /* PaletteBase */
     , (19246,   7,  268436139) /* ClothingBase */
     , (19246,   8,  100667943) /* Icon */
     , (19246,  22,  872415273) /* PhysicsEffectTable */
     , (19246,  36,  234881046) /* MutateFilter */;
