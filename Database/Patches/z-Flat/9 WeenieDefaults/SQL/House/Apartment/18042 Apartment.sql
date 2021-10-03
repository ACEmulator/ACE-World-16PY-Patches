DELETE FROM `weenie` WHERE `class_Id` = 18042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18042, 'houseapartment5170', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18042,   1,        128) /* ItemType - Misc */
     , (18042,   5,         10) /* EncumbranceVal */
     , (18042,   8,         10) /* Mass */
     , (18042,   9,          0) /* ValidLocations - None */
     , (18042,  16,          1) /* ItemUseable - No */
     , (18042,  19,          0) /* Value */
     , (18042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18042, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18042,   1, True ) /* Stuck */
     , (18042,  13, True ) /* Ethereal */
     , (18042,  14, False) /* GravityStatus */
     , (18042,  24, True ) /* UiHidden */
     , (18042,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18042,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18042,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18042,   1,   33557058) /* Setup */
     , (18042,   8,  100671873) /* Icon */
     , (18042,  42,       5170) /* HouseId */
     , (18042,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
