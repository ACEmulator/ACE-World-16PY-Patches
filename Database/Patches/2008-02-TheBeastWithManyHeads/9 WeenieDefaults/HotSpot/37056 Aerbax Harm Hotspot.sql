DELETE FROM `weenie` WHERE `class_Id` = 37056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37056, 'ace37056-aerbaxharmhotspot', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37056,   1,        128) /* ItemType - Misc */
     , (37056,   5,          1) /* EncumbranceVal */
     , (37056,  16,          1) /* ItemUseable - No */
     , (37056,  19,          1) /* Value */
     , (37056,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37056,   1, True ) /* Stuck */
     , (37056,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37056,  39,     2.5) /* DefaultScale */
     , (37056,  76,       1) /* Translucency */
     , (37056, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37056,   1, 'Aerbax Harm Hotspot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37056,   1,   33560506) /* Setup */
     , (37056,   3,  536870932) /* SoundTable */
     , (37056,   8,  100689628) /* Icon */;
