DELETE FROM `weenie` WHERE `class_Id` = 18372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18372, 'houseapartment5499', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18372,   1,        128) /* ItemType - Misc */
     , (18372,   5,         10) /* EncumbranceVal */
     , (18372,   8,         10) /* Mass */
     , (18372,   9,          0) /* ValidLocations - None */
     , (18372,  16,          1) /* ItemUseable - No */
     , (18372,  19,          0) /* Value */
     , (18372,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18372, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18372,   1, True ) /* Stuck */
     , (18372,  13, True ) /* Ethereal */
     , (18372,  14, False) /* GravityStatus */
     , (18372,  24, True ) /* UiHidden */
     , (18372,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18372,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18372,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18372,   1,   33557058) /* Setup */
     , (18372,   8,  100671873) /* Icon */
     , (18372,  42,       5499) /* HouseId */
     , (18372,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
