DELETE FROM `weenie` WHERE `class_Id` = 15897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15897, 'houseapartment2857', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15897,   1,        128) /* ItemType - Misc */
     , (15897,   5,         10) /* EncumbranceVal */
     , (15897,   8,         10) /* Mass */
     , (15897,   9,          0) /* ValidLocations - None */
     , (15897,  16,          1) /* ItemUseable - No */
     , (15897,  19,          0) /* Value */
     , (15897,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15897, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15897,   1, True ) /* Stuck */
     , (15897,  13, True ) /* Ethereal */
     , (15897,  14, False) /* GravityStatus */
     , (15897,  24, True ) /* UiHidden */
     , (15897,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15897,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15897,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15897,   1,   33557058) /* Setup */
     , (15897,   8,  100671873) /* Icon */
     , (15897,  42,       2857) /* HouseId */
     , (15897,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
