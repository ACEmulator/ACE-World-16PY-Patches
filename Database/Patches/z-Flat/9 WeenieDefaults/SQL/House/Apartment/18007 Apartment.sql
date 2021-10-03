DELETE FROM `weenie` WHERE `class_Id` = 18007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18007, 'houseapartment5135', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18007,   1,        128) /* ItemType - Misc */
     , (18007,   5,         10) /* EncumbranceVal */
     , (18007,   8,         10) /* Mass */
     , (18007,   9,          0) /* ValidLocations - None */
     , (18007,  16,          1) /* ItemUseable - No */
     , (18007,  19,          0) /* Value */
     , (18007,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18007, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18007,   1, True ) /* Stuck */
     , (18007,  13, True ) /* Ethereal */
     , (18007,  14, False) /* GravityStatus */
     , (18007,  24, True ) /* UiHidden */
     , (18007,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18007,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18007,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18007,   1,   33557058) /* Setup */
     , (18007,   8,  100671873) /* Icon */
     , (18007,  42,       5135) /* HouseId */
     , (18007,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
