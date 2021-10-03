DELETE FROM `weenie` WHERE `class_Id` = 16598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16598, 'houseapartment3558', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16598,   1,        128) /* ItemType - Misc */
     , (16598,   5,         10) /* EncumbranceVal */
     , (16598,   8,         10) /* Mass */
     , (16598,   9,          0) /* ValidLocations - None */
     , (16598,  16,          1) /* ItemUseable - No */
     , (16598,  19,          0) /* Value */
     , (16598,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16598, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16598,   1, True ) /* Stuck */
     , (16598,  13, True ) /* Ethereal */
     , (16598,  14, False) /* GravityStatus */
     , (16598,  24, True ) /* UiHidden */
     , (16598,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16598,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16598,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16598,   1,   33557058) /* Setup */
     , (16598,   8,  100671873) /* Icon */
     , (16598,  42,       3558) /* HouseId */
     , (16598,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
