DELETE FROM `weenie` WHERE `class_Id` = 18545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18545, 'houseapartment5672', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18545,   1,        128) /* ItemType - Misc */
     , (18545,   5,         10) /* EncumbranceVal */
     , (18545,   8,         10) /* Mass */
     , (18545,   9,          0) /* ValidLocations - None */
     , (18545,  16,          1) /* ItemUseable - No */
     , (18545,  19,          0) /* Value */
     , (18545,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18545, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18545,   1, True ) /* Stuck */
     , (18545,  13, True ) /* Ethereal */
     , (18545,  14, False) /* GravityStatus */
     , (18545,  24, True ) /* UiHidden */
     , (18545,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18545,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18545,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18545,   1,   33557058) /* Setup */
     , (18545,   8,  100671873) /* Icon */
     , (18545,  42,       5672) /* HouseId */
     , (18545,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
