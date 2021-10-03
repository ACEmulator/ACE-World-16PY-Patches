DELETE FROM `weenie` WHERE `class_Id` = 18203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18203, 'houseapartment5331', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18203,   1,        128) /* ItemType - Misc */
     , (18203,   5,         10) /* EncumbranceVal */
     , (18203,   8,         10) /* Mass */
     , (18203,   9,          0) /* ValidLocations - None */
     , (18203,  16,          1) /* ItemUseable - No */
     , (18203,  19,          0) /* Value */
     , (18203,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18203, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18203,   1, True ) /* Stuck */
     , (18203,  13, True ) /* Ethereal */
     , (18203,  14, False) /* GravityStatus */
     , (18203,  24, True ) /* UiHidden */
     , (18203,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18203,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18203,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18203,   1,   33557058) /* Setup */
     , (18203,   8,  100671873) /* Icon */
     , (18203,  42,       5331) /* HouseId */
     , (18203,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
