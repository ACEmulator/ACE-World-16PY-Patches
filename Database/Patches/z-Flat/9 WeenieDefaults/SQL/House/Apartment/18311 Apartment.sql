DELETE FROM `weenie` WHERE `class_Id` = 18311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18311, 'houseapartment5438', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18311,   1,        128) /* ItemType - Misc */
     , (18311,   5,         10) /* EncumbranceVal */
     , (18311,   8,         10) /* Mass */
     , (18311,   9,          0) /* ValidLocations - None */
     , (18311,  16,          1) /* ItemUseable - No */
     , (18311,  19,          0) /* Value */
     , (18311,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18311, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18311,   1, True ) /* Stuck */
     , (18311,  13, True ) /* Ethereal */
     , (18311,  14, False) /* GravityStatus */
     , (18311,  24, True ) /* UiHidden */
     , (18311,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18311,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18311,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18311,   1,   33557058) /* Setup */
     , (18311,   8,  100671873) /* Icon */
     , (18311,  42,       5438) /* HouseId */
     , (18311,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
