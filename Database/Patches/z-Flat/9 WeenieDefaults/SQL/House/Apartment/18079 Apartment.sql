DELETE FROM `weenie` WHERE `class_Id` = 18079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18079, 'houseapartment5207', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18079,   1,        128) /* ItemType - Misc */
     , (18079,   5,         10) /* EncumbranceVal */
     , (18079,   8,         10) /* Mass */
     , (18079,   9,          0) /* ValidLocations - None */
     , (18079,  16,          1) /* ItemUseable - No */
     , (18079,  19,          0) /* Value */
     , (18079,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18079, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18079,   1, True ) /* Stuck */
     , (18079,  13, True ) /* Ethereal */
     , (18079,  14, False) /* GravityStatus */
     , (18079,  24, True ) /* UiHidden */
     , (18079,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18079,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18079,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18079,   1,   33557058) /* Setup */
     , (18079,   8,  100671873) /* Icon */
     , (18079,  42,       5207) /* HouseId */
     , (18079,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
