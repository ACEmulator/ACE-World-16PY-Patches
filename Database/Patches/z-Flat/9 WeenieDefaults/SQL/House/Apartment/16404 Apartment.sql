DELETE FROM `weenie` WHERE `class_Id` = 16404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16404, 'houseapartment3364', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16404,   1,        128) /* ItemType - Misc */
     , (16404,   5,         10) /* EncumbranceVal */
     , (16404,   8,         10) /* Mass */
     , (16404,   9,          0) /* ValidLocations - None */
     , (16404,  16,          1) /* ItemUseable - No */
     , (16404,  19,          0) /* Value */
     , (16404,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16404, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16404,   1, True ) /* Stuck */
     , (16404,  13, True ) /* Ethereal */
     , (16404,  14, False) /* GravityStatus */
     , (16404,  24, True ) /* UiHidden */
     , (16404,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16404,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16404,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16404,   1,   33557058) /* Setup */
     , (16404,   8,  100671873) /* Icon */
     , (16404,  42,       3364) /* HouseId */
     , (16404,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
