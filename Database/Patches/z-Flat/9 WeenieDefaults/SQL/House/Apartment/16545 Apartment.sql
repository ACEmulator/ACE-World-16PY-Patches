DELETE FROM `weenie` WHERE `class_Id` = 16545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16545, 'houseapartment3505', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16545,   1,        128) /* ItemType - Misc */
     , (16545,   5,         10) /* EncumbranceVal */
     , (16545,   8,         10) /* Mass */
     , (16545,   9,          0) /* ValidLocations - None */
     , (16545,  16,          1) /* ItemUseable - No */
     , (16545,  19,          0) /* Value */
     , (16545,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16545, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16545,   1, True ) /* Stuck */
     , (16545,  13, True ) /* Ethereal */
     , (16545,  14, False) /* GravityStatus */
     , (16545,  24, True ) /* UiHidden */
     , (16545,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16545,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16545,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16545,   1,   33557058) /* Setup */
     , (16545,   8,  100671873) /* Icon */
     , (16545,  42,       3505) /* HouseId */
     , (16545,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
