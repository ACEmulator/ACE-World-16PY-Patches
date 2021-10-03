DELETE FROM `weenie` WHERE `class_Id` = 16561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16561, 'houseapartment3521', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16561,   1,        128) /* ItemType - Misc */
     , (16561,   5,         10) /* EncumbranceVal */
     , (16561,   8,         10) /* Mass */
     , (16561,   9,          0) /* ValidLocations - None */
     , (16561,  16,          1) /* ItemUseable - No */
     , (16561,  19,          0) /* Value */
     , (16561,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16561, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16561,   1, True ) /* Stuck */
     , (16561,  13, True ) /* Ethereal */
     , (16561,  14, False) /* GravityStatus */
     , (16561,  24, True ) /* UiHidden */
     , (16561,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16561,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16561,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16561,   1,   33557058) /* Setup */
     , (16561,   8,  100671873) /* Icon */
     , (16561,  42,       3521) /* HouseId */
     , (16561,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
