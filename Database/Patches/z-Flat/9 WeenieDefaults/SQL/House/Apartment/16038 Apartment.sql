DELETE FROM `weenie` WHERE `class_Id` = 16038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16038, 'houseapartment2998', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16038,   1,        128) /* ItemType - Misc */
     , (16038,   5,         10) /* EncumbranceVal */
     , (16038,   8,         10) /* Mass */
     , (16038,   9,          0) /* ValidLocations - None */
     , (16038,  16,          1) /* ItemUseable - No */
     , (16038,  19,          0) /* Value */
     , (16038,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16038, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16038,   1, True ) /* Stuck */
     , (16038,  13, True ) /* Ethereal */
     , (16038,  14, False) /* GravityStatus */
     , (16038,  24, True ) /* UiHidden */
     , (16038,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16038,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16038,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16038,   1,   33557058) /* Setup */
     , (16038,   8,  100671873) /* Icon */
     , (16038,  42,       2998) /* HouseId */
     , (16038,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
