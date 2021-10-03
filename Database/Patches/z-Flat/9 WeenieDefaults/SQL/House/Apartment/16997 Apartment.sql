DELETE FROM `weenie` WHERE `class_Id` = 16997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16997, 'houseapartment4125', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16997,   1,        128) /* ItemType - Misc */
     , (16997,   5,         10) /* EncumbranceVal */
     , (16997,   8,         10) /* Mass */
     , (16997,   9,          0) /* ValidLocations - None */
     , (16997,  16,          1) /* ItemUseable - No */
     , (16997,  19,          0) /* Value */
     , (16997,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16997, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16997,   1, True ) /* Stuck */
     , (16997,  13, True ) /* Ethereal */
     , (16997,  14, False) /* GravityStatus */
     , (16997,  24, True ) /* UiHidden */
     , (16997,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16997,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16997,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16997,   1,   33557058) /* Setup */
     , (16997,   8,  100671873) /* Icon */
     , (16997,  42,       4125) /* HouseId */
     , (16997,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
