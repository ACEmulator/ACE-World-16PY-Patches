DELETE FROM `weenie` WHERE `class_Id` = 18268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18268, 'houseapartment5395', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18268,   1,        128) /* ItemType - Misc */
     , (18268,   5,         10) /* EncumbranceVal */
     , (18268,   8,         10) /* Mass */
     , (18268,   9,          0) /* ValidLocations - None */
     , (18268,  16,          1) /* ItemUseable - No */
     , (18268,  19,          0) /* Value */
     , (18268,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18268, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18268,   1, True ) /* Stuck */
     , (18268,  13, True ) /* Ethereal */
     , (18268,  14, False) /* GravityStatus */
     , (18268,  24, True ) /* UiHidden */
     , (18268,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18268,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18268,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18268,   1,   33557058) /* Setup */
     , (18268,   8,  100671873) /* Icon */
     , (18268,  42,       5395) /* HouseId */
     , (18268,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
