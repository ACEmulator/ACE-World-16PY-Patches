DELETE FROM `weenie` WHERE `class_Id` = 16407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16407, 'houseapartment3367', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16407,   1,        128) /* ItemType - Misc */
     , (16407,   5,         10) /* EncumbranceVal */
     , (16407,   8,         10) /* Mass */
     , (16407,   9,          0) /* ValidLocations - None */
     , (16407,  16,          1) /* ItemUseable - No */
     , (16407,  19,          0) /* Value */
     , (16407,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16407, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16407,   1, True ) /* Stuck */
     , (16407,  13, True ) /* Ethereal */
     , (16407,  14, False) /* GravityStatus */
     , (16407,  24, True ) /* UiHidden */
     , (16407,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16407,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16407,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16407,   1,   33557058) /* Setup */
     , (16407,   8,  100671873) /* Icon */
     , (16407,  42,       3367) /* HouseId */
     , (16407,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
