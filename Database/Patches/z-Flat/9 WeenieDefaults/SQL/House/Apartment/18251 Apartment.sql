DELETE FROM `weenie` WHERE `class_Id` = 18251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18251, 'houseapartment5378', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18251,   1,        128) /* ItemType - Misc */
     , (18251,   5,         10) /* EncumbranceVal */
     , (18251,   8,         10) /* Mass */
     , (18251,   9,          0) /* ValidLocations - None */
     , (18251,  16,          1) /* ItemUseable - No */
     , (18251,  19,          0) /* Value */
     , (18251,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18251, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18251,   1, True ) /* Stuck */
     , (18251,  13, True ) /* Ethereal */
     , (18251,  14, False) /* GravityStatus */
     , (18251,  24, True ) /* UiHidden */
     , (18251,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18251,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18251,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18251,   1,   33557058) /* Setup */
     , (18251,   8,  100671873) /* Icon */
     , (18251,  42,       5378) /* HouseId */
     , (18251,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
