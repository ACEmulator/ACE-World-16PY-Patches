DELETE FROM `weenie` WHERE `class_Id` = 16465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16465, 'houseapartment3425', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16465,   1,        128) /* ItemType - Misc */
     , (16465,   5,         10) /* EncumbranceVal */
     , (16465,   8,         10) /* Mass */
     , (16465,   9,          0) /* ValidLocations - None */
     , (16465,  16,          1) /* ItemUseable - No */
     , (16465,  19,          0) /* Value */
     , (16465,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16465, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16465,   1, True ) /* Stuck */
     , (16465,  13, True ) /* Ethereal */
     , (16465,  14, False) /* GravityStatus */
     , (16465,  24, True ) /* UiHidden */
     , (16465,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16465,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16465,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16465,   1,   33557058) /* Setup */
     , (16465,   8,  100671873) /* Icon */
     , (16465,  42,       3425) /* HouseId */
     , (16465,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
