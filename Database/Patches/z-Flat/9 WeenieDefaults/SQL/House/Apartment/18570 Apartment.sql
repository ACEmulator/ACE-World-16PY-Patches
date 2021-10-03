DELETE FROM `weenie` WHERE `class_Id` = 18570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18570, 'houseapartment5697', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18570,   1,        128) /* ItemType - Misc */
     , (18570,   5,         10) /* EncumbranceVal */
     , (18570,   8,         10) /* Mass */
     , (18570,   9,          0) /* ValidLocations - None */
     , (18570,  16,          1) /* ItemUseable - No */
     , (18570,  19,          0) /* Value */
     , (18570,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18570, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18570,   1, True ) /* Stuck */
     , (18570,  13, True ) /* Ethereal */
     , (18570,  14, False) /* GravityStatus */
     , (18570,  24, True ) /* UiHidden */
     , (18570,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18570,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18570,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18570,   1,   33557058) /* Setup */
     , (18570,   8,  100671873) /* Icon */
     , (18570,  42,       5697) /* HouseId */
     , (18570,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
