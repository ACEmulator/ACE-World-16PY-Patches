DELETE FROM `weenie` WHERE `class_Id` = 16780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16780, 'houseapartment3740', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16780,   1,        128) /* ItemType - Misc */
     , (16780,   5,         10) /* EncumbranceVal */
     , (16780,   8,         10) /* Mass */
     , (16780,   9,          0) /* ValidLocations - None */
     , (16780,  16,          1) /* ItemUseable - No */
     , (16780,  19,          0) /* Value */
     , (16780,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16780, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16780,   1, True ) /* Stuck */
     , (16780,  13, True ) /* Ethereal */
     , (16780,  14, False) /* GravityStatus */
     , (16780,  24, True ) /* UiHidden */
     , (16780,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16780,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16780,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16780,   1,   33557058) /* Setup */
     , (16780,   8,  100671873) /* Icon */
     , (16780,  42,       3740) /* HouseId */
     , (16780,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
