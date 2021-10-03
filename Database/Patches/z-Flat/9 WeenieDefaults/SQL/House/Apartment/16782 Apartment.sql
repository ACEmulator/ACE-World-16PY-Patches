DELETE FROM `weenie` WHERE `class_Id` = 16782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16782, 'houseapartment3742', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16782,   1,        128) /* ItemType - Misc */
     , (16782,   5,         10) /* EncumbranceVal */
     , (16782,   8,         10) /* Mass */
     , (16782,   9,          0) /* ValidLocations - None */
     , (16782,  16,          1) /* ItemUseable - No */
     , (16782,  19,          0) /* Value */
     , (16782,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16782, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16782,   1, True ) /* Stuck */
     , (16782,  13, True ) /* Ethereal */
     , (16782,  14, False) /* GravityStatus */
     , (16782,  24, True ) /* UiHidden */
     , (16782,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16782,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16782,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16782,   1,   33557058) /* Setup */
     , (16782,   8,  100671873) /* Icon */
     , (16782,  42,       3742) /* HouseId */
     , (16782,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
