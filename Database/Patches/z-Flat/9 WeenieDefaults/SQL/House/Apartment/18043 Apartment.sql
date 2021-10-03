DELETE FROM `weenie` WHERE `class_Id` = 18043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18043, 'houseapartment5171', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18043,   1,        128) /* ItemType - Misc */
     , (18043,   5,         10) /* EncumbranceVal */
     , (18043,   8,         10) /* Mass */
     , (18043,   9,          0) /* ValidLocations - None */
     , (18043,  16,          1) /* ItemUseable - No */
     , (18043,  19,          0) /* Value */
     , (18043,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18043, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18043,   1, True ) /* Stuck */
     , (18043,  13, True ) /* Ethereal */
     , (18043,  14, False) /* GravityStatus */
     , (18043,  24, True ) /* UiHidden */
     , (18043,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18043,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18043,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18043,   1,   33557058) /* Setup */
     , (18043,   8,  100671873) /* Icon */
     , (18043,  42,       5171) /* HouseId */
     , (18043,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
