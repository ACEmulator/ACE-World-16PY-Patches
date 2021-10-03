DELETE FROM `weenie` WHERE `class_Id` = 18156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18156, 'houseapartment5284', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18156,   1,        128) /* ItemType - Misc */
     , (18156,   5,         10) /* EncumbranceVal */
     , (18156,   8,         10) /* Mass */
     , (18156,   9,          0) /* ValidLocations - None */
     , (18156,  16,          1) /* ItemUseable - No */
     , (18156,  19,          0) /* Value */
     , (18156,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18156, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18156,   1, True ) /* Stuck */
     , (18156,  13, True ) /* Ethereal */
     , (18156,  14, False) /* GravityStatus */
     , (18156,  24, True ) /* UiHidden */
     , (18156,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18156,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18156,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18156,   1,   33557058) /* Setup */
     , (18156,   8,  100671873) /* Icon */
     , (18156,  42,       5284) /* HouseId */
     , (18156,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
