DELETE FROM `weenie` WHERE `class_Id` = 16483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16483, 'houseapartment3443', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16483,   1,        128) /* ItemType - Misc */
     , (16483,   5,         10) /* EncumbranceVal */
     , (16483,   8,         10) /* Mass */
     , (16483,   9,          0) /* ValidLocations - None */
     , (16483,  16,          1) /* ItemUseable - No */
     , (16483,  19,          0) /* Value */
     , (16483,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16483, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16483,   1, True ) /* Stuck */
     , (16483,  13, True ) /* Ethereal */
     , (16483,  14, False) /* GravityStatus */
     , (16483,  24, True ) /* UiHidden */
     , (16483,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16483,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16483,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16483,   1,   33557058) /* Setup */
     , (16483,   8,  100671873) /* Icon */
     , (16483,  42,       3443) /* HouseId */
     , (16483,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
