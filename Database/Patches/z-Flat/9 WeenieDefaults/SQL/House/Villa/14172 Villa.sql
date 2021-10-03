DELETE FROM `weenie` WHERE `class_Id` = 14172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14172, 'housevilla2390', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14172,   1,        128) /* ItemType - Misc */
     , (14172,   5,         10) /* EncumbranceVal */
     , (14172,   8,         10) /* Mass */
     , (14172,   9,          0) /* ValidLocations - None */
     , (14172,  16,          1) /* ItemUseable - No */
     , (14172,  19,          0) /* Value */
     , (14172,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14172, 155,          2) /* HouseType - Villa */
     , (14172, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14172,   1, True ) /* Stuck */
     , (14172,  13, True ) /* Ethereal */
     , (14172,  14, False) /* GravityStatus */
     , (14172,  24, True ) /* UiHidden */
     , (14172,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14172,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14172,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14172,   1,   33557058) /* Setup */
     , (14172,   8,  100671886) /* Icon */
     , (14172,  42,       2390) /* HouseId */
     , (14172,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
