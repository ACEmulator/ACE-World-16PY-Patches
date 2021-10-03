DELETE FROM `weenie` WHERE `class_Id` = 10638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10638, 'housevilla946', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10638,   1,        128) /* ItemType - Misc */
     , (10638,   5,         10) /* EncumbranceVal */
     , (10638,   8,         10) /* Mass */
     , (10638,   9,          0) /* ValidLocations - None */
     , (10638,  16,          1) /* ItemUseable - No */
     , (10638,  19,          0) /* Value */
     , (10638,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10638, 155,          2) /* HouseType - Villa */
     , (10638, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10638,   1, True ) /* Stuck */
     , (10638,  13, True ) /* Ethereal */
     , (10638,  14, False) /* GravityStatus */
     , (10638,  24, True ) /* UiHidden */
     , (10638,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10638,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10638,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10638,   1,   33557058) /* Setup */
     , (10638,   8,  100671886) /* Icon */
     , (10638,  42,        946) /* HouseId */
     , (10638,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
