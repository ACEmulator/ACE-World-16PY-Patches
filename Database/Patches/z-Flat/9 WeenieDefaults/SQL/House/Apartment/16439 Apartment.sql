DELETE FROM `weenie` WHERE `class_Id` = 16439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16439, 'houseapartment3399', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16439,   1,        128) /* ItemType - Misc */
     , (16439,   5,         10) /* EncumbranceVal */
     , (16439,   8,         10) /* Mass */
     , (16439,   9,          0) /* ValidLocations - None */
     , (16439,  16,          1) /* ItemUseable - No */
     , (16439,  19,          0) /* Value */
     , (16439,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16439, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16439,   1, True ) /* Stuck */
     , (16439,  13, True ) /* Ethereal */
     , (16439,  14, False) /* GravityStatus */
     , (16439,  24, True ) /* UiHidden */
     , (16439,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16439,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16439,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16439,   1,   33557058) /* Setup */
     , (16439,   8,  100671873) /* Icon */
     , (16439,  42,       3399) /* HouseId */
     , (16439,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
