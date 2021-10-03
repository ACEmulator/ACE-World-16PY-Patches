DELETE FROM `weenie` WHERE `class_Id` = 18665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18665, 'houseapartment5792', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18665,   1,        128) /* ItemType - Misc */
     , (18665,   5,         10) /* EncumbranceVal */
     , (18665,   8,         10) /* Mass */
     , (18665,   9,          0) /* ValidLocations - None */
     , (18665,  16,          1) /* ItemUseable - No */
     , (18665,  19,          0) /* Value */
     , (18665,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18665, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18665,   1, True ) /* Stuck */
     , (18665,  13, True ) /* Ethereal */
     , (18665,  14, False) /* GravityStatus */
     , (18665,  24, True ) /* UiHidden */
     , (18665,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18665,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18665,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18665,   1,   33557058) /* Setup */
     , (18665,   8,  100671873) /* Icon */
     , (18665,  42,       5792) /* HouseId */
     , (18665,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
