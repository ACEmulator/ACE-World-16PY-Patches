DELETE FROM `weenie` WHERE `class_Id` = 16713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16713, 'houseapartment3673', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16713,   1,        128) /* ItemType - Misc */
     , (16713,   5,         10) /* EncumbranceVal */
     , (16713,   8,         10) /* Mass */
     , (16713,   9,          0) /* ValidLocations - None */
     , (16713,  16,          1) /* ItemUseable - No */
     , (16713,  19,          0) /* Value */
     , (16713,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16713, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16713,   1, True ) /* Stuck */
     , (16713,  13, True ) /* Ethereal */
     , (16713,  14, False) /* GravityStatus */
     , (16713,  24, True ) /* UiHidden */
     , (16713,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16713,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16713,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16713,   1,   33557058) /* Setup */
     , (16713,   8,  100671873) /* Icon */
     , (16713,  42,       3673) /* HouseId */
     , (16713,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
