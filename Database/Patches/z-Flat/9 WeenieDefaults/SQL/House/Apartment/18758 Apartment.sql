DELETE FROM `weenie` WHERE `class_Id` = 18758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18758, 'houseapartment5885', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18758,   1,        128) /* ItemType - Misc */
     , (18758,   5,         10) /* EncumbranceVal */
     , (18758,   8,         10) /* Mass */
     , (18758,   9,          0) /* ValidLocations - None */
     , (18758,  16,          1) /* ItemUseable - No */
     , (18758,  19,          0) /* Value */
     , (18758,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18758, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18758,   1, True ) /* Stuck */
     , (18758,  13, True ) /* Ethereal */
     , (18758,  14, False) /* GravityStatus */
     , (18758,  24, True ) /* UiHidden */
     , (18758,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18758,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18758,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18758,   1,   33557058) /* Setup */
     , (18758,   8,  100671873) /* Icon */
     , (18758,  42,       5885) /* HouseId */
     , (18758,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
