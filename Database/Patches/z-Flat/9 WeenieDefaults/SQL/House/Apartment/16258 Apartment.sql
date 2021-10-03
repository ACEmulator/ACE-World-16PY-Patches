DELETE FROM `weenie` WHERE `class_Id` = 16258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16258, 'houseapartment3218', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16258,   1,        128) /* ItemType - Misc */
     , (16258,   5,         10) /* EncumbranceVal */
     , (16258,   8,         10) /* Mass */
     , (16258,   9,          0) /* ValidLocations - None */
     , (16258,  16,          1) /* ItemUseable - No */
     , (16258,  19,          0) /* Value */
     , (16258,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16258, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16258,   1, True ) /* Stuck */
     , (16258,  13, True ) /* Ethereal */
     , (16258,  14, False) /* GravityStatus */
     , (16258,  24, True ) /* UiHidden */
     , (16258,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16258,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16258,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16258,   1,   33557058) /* Setup */
     , (16258,   8,  100671873) /* Icon */
     , (16258,  42,       3218) /* HouseId */
     , (16258,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
