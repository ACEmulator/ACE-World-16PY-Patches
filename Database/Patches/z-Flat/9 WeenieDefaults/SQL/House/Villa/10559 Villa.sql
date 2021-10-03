DELETE FROM `weenie` WHERE `class_Id` = 10559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10559, 'housevilla867', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10559,   1,        128) /* ItemType - Misc */
     , (10559,   5,         10) /* EncumbranceVal */
     , (10559,   8,         10) /* Mass */
     , (10559,   9,          0) /* ValidLocations - None */
     , (10559,  16,          1) /* ItemUseable - No */
     , (10559,  19,          0) /* Value */
     , (10559,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10559, 155,          2) /* HouseType - Villa */
     , (10559, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10559,   1, True ) /* Stuck */
     , (10559,  13, True ) /* Ethereal */
     , (10559,  14, False) /* GravityStatus */
     , (10559,  24, True ) /* UiHidden */
     , (10559,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10559,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10559,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10559,   1,   33557058) /* Setup */
     , (10559,   8,  100671886) /* Icon */
     , (10559,  42,        867) /* HouseId */
     , (10559,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
