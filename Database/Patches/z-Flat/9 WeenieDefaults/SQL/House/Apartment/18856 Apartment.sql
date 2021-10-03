DELETE FROM `weenie` WHERE `class_Id` = 18856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18856, 'houseapartment5983', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18856,   1,        128) /* ItemType - Misc */
     , (18856,   5,         10) /* EncumbranceVal */
     , (18856,   8,         10) /* Mass */
     , (18856,   9,          0) /* ValidLocations - None */
     , (18856,  16,          1) /* ItemUseable - No */
     , (18856,  19,          0) /* Value */
     , (18856,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18856, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18856,   1, True ) /* Stuck */
     , (18856,  13, True ) /* Ethereal */
     , (18856,  14, False) /* GravityStatus */
     , (18856,  24, True ) /* UiHidden */
     , (18856,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18856,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18856,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18856,   1,   33557058) /* Setup */
     , (18856,   8,  100671873) /* Icon */
     , (18856,  42,       5983) /* HouseId */
     , (18856,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
