DELETE FROM `weenie` WHERE `class_Id` = 18024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18024, 'houseapartment5152', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18024,   1,        128) /* ItemType - Misc */
     , (18024,   5,         10) /* EncumbranceVal */
     , (18024,   8,         10) /* Mass */
     , (18024,   9,          0) /* ValidLocations - None */
     , (18024,  16,          1) /* ItemUseable - No */
     , (18024,  19,          0) /* Value */
     , (18024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18024, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18024,   1, True ) /* Stuck */
     , (18024,  13, True ) /* Ethereal */
     , (18024,  14, False) /* GravityStatus */
     , (18024,  24, True ) /* UiHidden */
     , (18024,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18024,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18024,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18024,   1,   33557058) /* Setup */
     , (18024,   8,  100671873) /* Icon */
     , (18024,  42,       5152) /* HouseId */
     , (18024,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
