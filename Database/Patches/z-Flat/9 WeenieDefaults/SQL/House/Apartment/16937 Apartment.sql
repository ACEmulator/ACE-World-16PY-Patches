DELETE FROM `weenie` WHERE `class_Id` = 16937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16937, 'houseapartment4065', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16937,   1,        128) /* ItemType - Misc */
     , (16937,   5,         10) /* EncumbranceVal */
     , (16937,   8,         10) /* Mass */
     , (16937,   9,          0) /* ValidLocations - None */
     , (16937,  16,          1) /* ItemUseable - No */
     , (16937,  19,          0) /* Value */
     , (16937,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16937, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16937,   1, True ) /* Stuck */
     , (16937,  13, True ) /* Ethereal */
     , (16937,  14, False) /* GravityStatus */
     , (16937,  24, True ) /* UiHidden */
     , (16937,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16937,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16937,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16937,   1,   33557058) /* Setup */
     , (16937,   8,  100671873) /* Icon */
     , (16937,  42,       4065) /* HouseId */
     , (16937,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
