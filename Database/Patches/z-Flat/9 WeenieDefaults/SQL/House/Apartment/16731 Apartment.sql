DELETE FROM `weenie` WHERE `class_Id` = 16731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16731, 'houseapartment3691', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16731,   1,        128) /* ItemType - Misc */
     , (16731,   5,         10) /* EncumbranceVal */
     , (16731,   8,         10) /* Mass */
     , (16731,   9,          0) /* ValidLocations - None */
     , (16731,  16,          1) /* ItemUseable - No */
     , (16731,  19,          0) /* Value */
     , (16731,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16731, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16731,   1, True ) /* Stuck */
     , (16731,  13, True ) /* Ethereal */
     , (16731,  14, False) /* GravityStatus */
     , (16731,  24, True ) /* UiHidden */
     , (16731,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16731,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16731,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16731,   1,   33557058) /* Setup */
     , (16731,   8,  100671873) /* Icon */
     , (16731,  42,       3691) /* HouseId */
     , (16731,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
