DELETE FROM `weenie` WHERE `class_Id` = 18743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18743, 'houseapartment5870', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18743,   1,        128) /* ItemType - Misc */
     , (18743,   5,         10) /* EncumbranceVal */
     , (18743,   8,         10) /* Mass */
     , (18743,   9,          0) /* ValidLocations - None */
     , (18743,  16,          1) /* ItemUseable - No */
     , (18743,  19,          0) /* Value */
     , (18743,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18743, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18743,   1, True ) /* Stuck */
     , (18743,  13, True ) /* Ethereal */
     , (18743,  14, False) /* GravityStatus */
     , (18743,  24, True ) /* UiHidden */
     , (18743,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18743,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18743,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18743,   1,   33557058) /* Setup */
     , (18743,   8,  100671873) /* Icon */
     , (18743,  42,       5870) /* HouseId */
     , (18743,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
