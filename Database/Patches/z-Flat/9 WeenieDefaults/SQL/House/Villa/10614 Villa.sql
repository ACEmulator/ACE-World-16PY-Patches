DELETE FROM `weenie` WHERE `class_Id` = 10614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10614, 'housevilla922', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10614,   1,        128) /* ItemType - Misc */
     , (10614,   5,         10) /* EncumbranceVal */
     , (10614,   8,         10) /* Mass */
     , (10614,   9,          0) /* ValidLocations - None */
     , (10614,  16,          1) /* ItemUseable - No */
     , (10614,  19,          0) /* Value */
     , (10614,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10614, 155,          2) /* HouseType - Villa */
     , (10614, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10614,   1, True ) /* Stuck */
     , (10614,  13, True ) /* Ethereal */
     , (10614,  14, False) /* GravityStatus */
     , (10614,  24, True ) /* UiHidden */
     , (10614,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10614,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10614,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10614,   1,   33557058) /* Setup */
     , (10614,   8,  100671886) /* Icon */
     , (10614,  42,        922) /* HouseId */
     , (10614,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
