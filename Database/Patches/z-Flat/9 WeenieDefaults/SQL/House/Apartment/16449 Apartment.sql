DELETE FROM `weenie` WHERE `class_Id` = 16449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16449, 'houseapartment3409', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16449,   1,        128) /* ItemType - Misc */
     , (16449,   5,         10) /* EncumbranceVal */
     , (16449,   8,         10) /* Mass */
     , (16449,   9,          0) /* ValidLocations - None */
     , (16449,  16,          1) /* ItemUseable - No */
     , (16449,  19,          0) /* Value */
     , (16449,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16449, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16449,   1, True ) /* Stuck */
     , (16449,  13, True ) /* Ethereal */
     , (16449,  14, False) /* GravityStatus */
     , (16449,  24, True ) /* UiHidden */
     , (16449,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16449,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16449,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16449,   1,   33557058) /* Setup */
     , (16449,   8,  100671873) /* Icon */
     , (16449,  42,       3409) /* HouseId */
     , (16449,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
