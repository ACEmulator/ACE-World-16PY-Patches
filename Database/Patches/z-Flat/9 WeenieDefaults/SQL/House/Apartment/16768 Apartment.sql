DELETE FROM `weenie` WHERE `class_Id` = 16768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16768, 'houseapartment3728', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16768,   1,        128) /* ItemType - Misc */
     , (16768,   5,         10) /* EncumbranceVal */
     , (16768,   8,         10) /* Mass */
     , (16768,   9,          0) /* ValidLocations - None */
     , (16768,  16,          1) /* ItemUseable - No */
     , (16768,  19,          0) /* Value */
     , (16768,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16768, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16768,   1, True ) /* Stuck */
     , (16768,  13, True ) /* Ethereal */
     , (16768,  14, False) /* GravityStatus */
     , (16768,  24, True ) /* UiHidden */
     , (16768,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16768,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16768,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16768,   1,   33557058) /* Setup */
     , (16768,   8,  100671873) /* Icon */
     , (16768,  42,       3728) /* HouseId */
     , (16768,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
