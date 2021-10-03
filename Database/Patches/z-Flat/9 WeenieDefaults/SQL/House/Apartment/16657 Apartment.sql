DELETE FROM `weenie` WHERE `class_Id` = 16657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16657, 'houseapartment3617', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16657,   1,        128) /* ItemType - Misc */
     , (16657,   5,         10) /* EncumbranceVal */
     , (16657,   8,         10) /* Mass */
     , (16657,   9,          0) /* ValidLocations - None */
     , (16657,  16,          1) /* ItemUseable - No */
     , (16657,  19,          0) /* Value */
     , (16657,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16657, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16657,   1, True ) /* Stuck */
     , (16657,  13, True ) /* Ethereal */
     , (16657,  14, False) /* GravityStatus */
     , (16657,  24, True ) /* UiHidden */
     , (16657,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16657,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16657,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16657,   1,   33557058) /* Setup */
     , (16657,   8,  100671873) /* Icon */
     , (16657,  42,       3617) /* HouseId */
     , (16657,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
