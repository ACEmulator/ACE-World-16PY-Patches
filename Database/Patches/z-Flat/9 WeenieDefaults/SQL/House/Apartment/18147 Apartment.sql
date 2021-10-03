DELETE FROM `weenie` WHERE `class_Id` = 18147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18147, 'houseapartment5275', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18147,   1,        128) /* ItemType - Misc */
     , (18147,   5,         10) /* EncumbranceVal */
     , (18147,   8,         10) /* Mass */
     , (18147,   9,          0) /* ValidLocations - None */
     , (18147,  16,          1) /* ItemUseable - No */
     , (18147,  19,          0) /* Value */
     , (18147,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18147, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18147,   1, True ) /* Stuck */
     , (18147,  13, True ) /* Ethereal */
     , (18147,  14, False) /* GravityStatus */
     , (18147,  24, True ) /* UiHidden */
     , (18147,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18147,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18147,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18147,   1,   33557058) /* Setup */
     , (18147,   8,  100671873) /* Icon */
     , (18147,  42,       5275) /* HouseId */
     , (18147,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
