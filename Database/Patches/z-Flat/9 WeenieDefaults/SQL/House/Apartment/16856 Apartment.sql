DELETE FROM `weenie` WHERE `class_Id` = 16856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16856, 'houseapartment3816', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16856,   1,        128) /* ItemType - Misc */
     , (16856,   5,         10) /* EncumbranceVal */
     , (16856,   8,         10) /* Mass */
     , (16856,   9,          0) /* ValidLocations - None */
     , (16856,  16,          1) /* ItemUseable - No */
     , (16856,  19,          0) /* Value */
     , (16856,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16856, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16856,   1, True ) /* Stuck */
     , (16856,  13, True ) /* Ethereal */
     , (16856,  14, False) /* GravityStatus */
     , (16856,  24, True ) /* UiHidden */
     , (16856,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16856,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16856,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16856,   1,   33557058) /* Setup */
     , (16856,   8,  100671873) /* Icon */
     , (16856,  42,       3816) /* HouseId */
     , (16856,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
