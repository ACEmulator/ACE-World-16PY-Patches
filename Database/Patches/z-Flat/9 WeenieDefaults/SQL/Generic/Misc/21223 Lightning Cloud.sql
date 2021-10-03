DELETE FROM `weenie` WHERE `class_Id` = 21223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21223, 'fireworkslightningcore', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21223,   1,        128) /* ItemType - Misc */
     , (21223,   5,          0) /* EncumbranceVal */
     , (21223,   8,          0) /* Mass */
     , (21223,  16,          1) /* ItemUseable - No */
     , (21223,  19,          0) /* Value */
     , (21223,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21223,   1, True ) /* Stuck */
     , (21223,  13, True ) /* Ethereal */
     , (21223,  14, False) /* GravityStatus */
     , (21223,  15, True ) /* LightsStatus */
     , (21223,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21223,   1, 'Lightning Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21223,   1,   33557356) /* Setup */
     , (21223,   8,  100667494) /* Icon */;
