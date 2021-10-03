DELETE FROM `weenie` WHERE `class_Id` = 16945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16945, 'houseapartment4073', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16945,   1,        128) /* ItemType - Misc */
     , (16945,   5,         10) /* EncumbranceVal */
     , (16945,   8,         10) /* Mass */
     , (16945,   9,          0) /* ValidLocations - None */
     , (16945,  16,          1) /* ItemUseable - No */
     , (16945,  19,          0) /* Value */
     , (16945,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16945, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16945,   1, True ) /* Stuck */
     , (16945,  13, True ) /* Ethereal */
     , (16945,  14, False) /* GravityStatus */
     , (16945,  24, True ) /* UiHidden */
     , (16945,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16945,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16945,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16945,   1,   33557058) /* Setup */
     , (16945,   8,  100671873) /* Icon */
     , (16945,  42,       4073) /* HouseId */
     , (16945,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
