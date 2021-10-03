DELETE FROM `weenie` WHERE `class_Id` = 16668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16668, 'houseapartment3628', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16668,   1,        128) /* ItemType - Misc */
     , (16668,   5,         10) /* EncumbranceVal */
     , (16668,   8,         10) /* Mass */
     , (16668,   9,          0) /* ValidLocations - None */
     , (16668,  16,          1) /* ItemUseable - No */
     , (16668,  19,          0) /* Value */
     , (16668,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16668, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16668,   1, True ) /* Stuck */
     , (16668,  13, True ) /* Ethereal */
     , (16668,  14, False) /* GravityStatus */
     , (16668,  24, True ) /* UiHidden */
     , (16668,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16668,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16668,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16668,   1,   33557058) /* Setup */
     , (16668,   8,  100671873) /* Icon */
     , (16668,  42,       3628) /* HouseId */
     , (16668,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
