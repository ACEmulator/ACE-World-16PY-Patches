DELETE FROM `weenie` WHERE `class_Id` = 16368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16368, 'houseapartment3328', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16368,   1,        128) /* ItemType - Misc */
     , (16368,   5,         10) /* EncumbranceVal */
     , (16368,   8,         10) /* Mass */
     , (16368,   9,          0) /* ValidLocations - None */
     , (16368,  16,          1) /* ItemUseable - No */
     , (16368,  19,          0) /* Value */
     , (16368,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16368, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16368,   1, True ) /* Stuck */
     , (16368,  13, True ) /* Ethereal */
     , (16368,  14, False) /* GravityStatus */
     , (16368,  24, True ) /* UiHidden */
     , (16368,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16368,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16368,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16368,   1,   33557058) /* Setup */
     , (16368,   8,  100671873) /* Icon */
     , (16368,  42,       3328) /* HouseId */
     , (16368,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
