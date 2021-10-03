DELETE FROM `weenie` WHERE `class_Id` = 16315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16315, 'houseapartment3275', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16315,   1,        128) /* ItemType - Misc */
     , (16315,   5,         10) /* EncumbranceVal */
     , (16315,   8,         10) /* Mass */
     , (16315,   9,          0) /* ValidLocations - None */
     , (16315,  16,          1) /* ItemUseable - No */
     , (16315,  19,          0) /* Value */
     , (16315,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16315, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16315,   1, True ) /* Stuck */
     , (16315,  13, True ) /* Ethereal */
     , (16315,  14, False) /* GravityStatus */
     , (16315,  24, True ) /* UiHidden */
     , (16315,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16315,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16315,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16315,   1,   33557058) /* Setup */
     , (16315,   8,  100671873) /* Icon */
     , (16315,  42,       3275) /* HouseId */
     , (16315,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
