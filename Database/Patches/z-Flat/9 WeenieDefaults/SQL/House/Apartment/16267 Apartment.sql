DELETE FROM `weenie` WHERE `class_Id` = 16267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16267, 'houseapartment3227', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16267,   1,        128) /* ItemType - Misc */
     , (16267,   5,         10) /* EncumbranceVal */
     , (16267,   8,         10) /* Mass */
     , (16267,   9,          0) /* ValidLocations - None */
     , (16267,  16,          1) /* ItemUseable - No */
     , (16267,  19,          0) /* Value */
     , (16267,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16267, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16267,   1, True ) /* Stuck */
     , (16267,  13, True ) /* Ethereal */
     , (16267,  14, False) /* GravityStatus */
     , (16267,  24, True ) /* UiHidden */
     , (16267,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16267,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16267,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16267,   1,   33557058) /* Setup */
     , (16267,   8,  100671873) /* Icon */
     , (16267,  42,       3227) /* HouseId */
     , (16267,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
