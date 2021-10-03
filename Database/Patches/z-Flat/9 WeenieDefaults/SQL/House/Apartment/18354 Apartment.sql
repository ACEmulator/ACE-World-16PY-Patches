DELETE FROM `weenie` WHERE `class_Id` = 18354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18354, 'houseapartment5481', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18354,   1,        128) /* ItemType - Misc */
     , (18354,   5,         10) /* EncumbranceVal */
     , (18354,   8,         10) /* Mass */
     , (18354,   9,          0) /* ValidLocations - None */
     , (18354,  16,          1) /* ItemUseable - No */
     , (18354,  19,          0) /* Value */
     , (18354,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18354, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18354,   1, True ) /* Stuck */
     , (18354,  13, True ) /* Ethereal */
     , (18354,  14, False) /* GravityStatus */
     , (18354,  24, True ) /* UiHidden */
     , (18354,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18354,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18354,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18354,   1,   33557058) /* Setup */
     , (18354,   8,  100671873) /* Icon */
     , (18354,  42,       5481) /* HouseId */
     , (18354,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
