DELETE FROM `weenie` WHERE `class_Id` = 18533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18533, 'houseapartment5660', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18533,   1,        128) /* ItemType - Misc */
     , (18533,   5,         10) /* EncumbranceVal */
     , (18533,   8,         10) /* Mass */
     , (18533,   9,          0) /* ValidLocations - None */
     , (18533,  16,          1) /* ItemUseable - No */
     , (18533,  19,          0) /* Value */
     , (18533,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18533, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18533,   1, True ) /* Stuck */
     , (18533,  13, True ) /* Ethereal */
     , (18533,  14, False) /* GravityStatus */
     , (18533,  24, True ) /* UiHidden */
     , (18533,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18533,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18533,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18533,   1,   33557058) /* Setup */
     , (18533,   8,  100671873) /* Icon */
     , (18533,  42,       5660) /* HouseId */
     , (18533,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
