DELETE FROM `weenie` WHERE `class_Id` = 16095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16095, 'houseapartment3055', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16095,   1,        128) /* ItemType - Misc */
     , (16095,   5,         10) /* EncumbranceVal */
     , (16095,   8,         10) /* Mass */
     , (16095,   9,          0) /* ValidLocations - None */
     , (16095,  16,          1) /* ItemUseable - No */
     , (16095,  19,          0) /* Value */
     , (16095,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16095, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16095,   1, True ) /* Stuck */
     , (16095,  13, True ) /* Ethereal */
     , (16095,  14, False) /* GravityStatus */
     , (16095,  24, True ) /* UiHidden */
     , (16095,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16095,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16095,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16095,   1,   33557058) /* Setup */
     , (16095,   8,  100671873) /* Icon */
     , (16095,  42,       3055) /* HouseId */
     , (16095,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
