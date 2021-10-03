DELETE FROM `weenie` WHERE `class_Id` = 16035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16035, 'houseapartment2995', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16035,   1,        128) /* ItemType - Misc */
     , (16035,   5,         10) /* EncumbranceVal */
     , (16035,   8,         10) /* Mass */
     , (16035,   9,          0) /* ValidLocations - None */
     , (16035,  16,          1) /* ItemUseable - No */
     , (16035,  19,          0) /* Value */
     , (16035,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16035, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16035,   1, True ) /* Stuck */
     , (16035,  13, True ) /* Ethereal */
     , (16035,  14, False) /* GravityStatus */
     , (16035,  24, True ) /* UiHidden */
     , (16035,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16035,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16035,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16035,   1,   33557058) /* Setup */
     , (16035,   8,  100671873) /* Icon */
     , (16035,  42,       2995) /* HouseId */
     , (16035,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
