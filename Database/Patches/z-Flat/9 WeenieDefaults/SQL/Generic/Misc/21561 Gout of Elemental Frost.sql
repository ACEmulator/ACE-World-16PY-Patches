DELETE FROM `weenie` WHERE `class_Id` = 21561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21561, 'particleessence', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21561,   1,        128) /* ItemType - Misc */
     , (21561,   5,          0) /* EncumbranceVal */
     , (21561,   8,          0) /* Mass */
     , (21561,  16,          1) /* ItemUseable - No */
     , (21561,  19,          0) /* Value */
     , (21561,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21561,   1, True ) /* Stuck */
     , (21561,  13, True ) /* Ethereal */
     , (21561,  14, False) /* GravityStatus */
     , (21561,  15, True ) /* LightsStatus */
     , (21561,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21561,   1, 'Gout of Elemental Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21561,   1,   33557824) /* Setup */
     , (21561,   8,  100671324) /* Icon */;
