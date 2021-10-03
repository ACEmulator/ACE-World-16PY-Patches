DELETE FROM `weenie` WHERE `class_Id` = 18437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18437, 'houseapartment5564', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18437,   1,        128) /* ItemType - Misc */
     , (18437,   5,         10) /* EncumbranceVal */
     , (18437,   8,         10) /* Mass */
     , (18437,   9,          0) /* ValidLocations - None */
     , (18437,  16,          1) /* ItemUseable - No */
     , (18437,  19,          0) /* Value */
     , (18437,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18437, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18437,   1, True ) /* Stuck */
     , (18437,  13, True ) /* Ethereal */
     , (18437,  14, False) /* GravityStatus */
     , (18437,  24, True ) /* UiHidden */
     , (18437,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18437,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18437,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18437,   1,   33557058) /* Setup */
     , (18437,   8,  100671873) /* Icon */
     , (18437,  42,       5564) /* HouseId */
     , (18437,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
