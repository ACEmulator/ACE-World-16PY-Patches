DELETE FROM `weenie` WHERE `class_Id` = 18597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18597, 'houseapartment5724', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18597,   1,        128) /* ItemType - Misc */
     , (18597,   5,         10) /* EncumbranceVal */
     , (18597,   8,         10) /* Mass */
     , (18597,   9,          0) /* ValidLocations - None */
     , (18597,  16,          1) /* ItemUseable - No */
     , (18597,  19,          0) /* Value */
     , (18597,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18597, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18597,   1, True ) /* Stuck */
     , (18597,  13, True ) /* Ethereal */
     , (18597,  14, False) /* GravityStatus */
     , (18597,  24, True ) /* UiHidden */
     , (18597,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18597,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18597,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18597,   1,   33557058) /* Setup */
     , (18597,   8,  100671873) /* Icon */
     , (18597,  42,       5724) /* HouseId */
     , (18597,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
