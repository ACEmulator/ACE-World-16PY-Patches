DELETE FROM `weenie` WHERE `class_Id` = 18404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18404, 'houseapartment5531', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18404,   1,        128) /* ItemType - Misc */
     , (18404,   5,         10) /* EncumbranceVal */
     , (18404,   8,         10) /* Mass */
     , (18404,   9,          0) /* ValidLocations - None */
     , (18404,  16,          1) /* ItemUseable - No */
     , (18404,  19,          0) /* Value */
     , (18404,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18404, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18404,   1, True ) /* Stuck */
     , (18404,  13, True ) /* Ethereal */
     , (18404,  14, False) /* GravityStatus */
     , (18404,  24, True ) /* UiHidden */
     , (18404,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18404,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18404,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18404,   1,   33557058) /* Setup */
     , (18404,   8,  100671873) /* Icon */
     , (18404,  42,       5531) /* HouseId */
     , (18404,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
