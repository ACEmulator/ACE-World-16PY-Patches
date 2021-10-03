DELETE FROM `weenie` WHERE `class_Id` = 16400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16400, 'houseapartment3360', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16400,   1,        128) /* ItemType - Misc */
     , (16400,   5,         10) /* EncumbranceVal */
     , (16400,   8,         10) /* Mass */
     , (16400,   9,          0) /* ValidLocations - None */
     , (16400,  16,          1) /* ItemUseable - No */
     , (16400,  19,          0) /* Value */
     , (16400,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16400, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16400,   1, True ) /* Stuck */
     , (16400,  13, True ) /* Ethereal */
     , (16400,  14, False) /* GravityStatus */
     , (16400,  24, True ) /* UiHidden */
     , (16400,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16400,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16400,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16400,   1,   33557058) /* Setup */
     , (16400,   8,  100671873) /* Icon */
     , (16400,  42,       3360) /* HouseId */
     , (16400,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
