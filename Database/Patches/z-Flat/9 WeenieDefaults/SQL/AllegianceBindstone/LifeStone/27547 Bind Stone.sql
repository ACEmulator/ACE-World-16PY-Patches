DELETE FROM `weenie` WHERE `class_Id` = 27547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27547, 'bindstone', 65, '2005-02-09 10:00:00') /* AllegianceBindstone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27547,   1,  268435456) /* ItemType - LifeStone */
     , (27547,   3,          2) /* PaletteTemplate - Blue */
     , (27547,  16,         32) /* ItemUseable - Remote */
     , (27547,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (27547, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27547,   1, True ) /* Stuck */
     , (27547,  12, False) /* ReportCollisions */
     , (27547,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27547,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27547,   1, 'Bind Stone') /* Name */
     , (27547,  14, 'Allegiance monarchs can use this item to set the town recall point for their allegiances.') /* Use */
     , (27547,  18, 'You have attuned your allegiance to this Bindstone.') /* UseMessage */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27547,   1,   33558700) /* Setup */
     , (27547,   2,  150995296) /* MotionTable */
     , (27547,   3,  536870932) /* SoundTable */
     , (27547,   6,   67113296) /* PaletteBase */
     , (27547,   7,  268436821) /* ClothingBase */
     , (27547,   8,  100671884) /* Icon */;
