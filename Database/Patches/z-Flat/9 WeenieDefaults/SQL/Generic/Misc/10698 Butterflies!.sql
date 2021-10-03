DELETE FROM `weenie` WHERE `class_Id` = 10698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10698, 'butterflyswarm', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10698,   1,        128) /* ItemType - Misc */
     , (10698,   5,          1) /* EncumbranceVal */
     , (10698,   8,          1) /* Mass */
     , (10698,  16,          1) /* ItemUseable - No */
     , (10698,  19,          0) /* Value */
     , (10698,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10698,   1, True ) /* Stuck */
     , (10698,  14, False) /* GravityStatus */
     , (10698,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10698,   1, 'Butterflies!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10698,   1,   33555600) /* Setup */
     , (10698,   8,  100667494) /* Icon */;
