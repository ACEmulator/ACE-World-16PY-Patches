DELETE FROM `weenie` WHERE `class_Id` = 18448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18448, 'houseapartment5575', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18448,   1,        128) /* ItemType - Misc */
     , (18448,   5,         10) /* EncumbranceVal */
     , (18448,   8,         10) /* Mass */
     , (18448,   9,          0) /* ValidLocations - None */
     , (18448,  16,          1) /* ItemUseable - No */
     , (18448,  19,          0) /* Value */
     , (18448,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18448, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18448,   1, True ) /* Stuck */
     , (18448,  13, True ) /* Ethereal */
     , (18448,  14, False) /* GravityStatus */
     , (18448,  24, True ) /* UiHidden */
     , (18448,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18448,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18448,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18448,   1,   33557058) /* Setup */
     , (18448,   8,  100671873) /* Icon */
     , (18448,  42,       5575) /* HouseId */
     , (18448,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
