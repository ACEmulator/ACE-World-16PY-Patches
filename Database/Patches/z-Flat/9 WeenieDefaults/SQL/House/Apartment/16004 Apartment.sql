DELETE FROM `weenie` WHERE `class_Id` = 16004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16004, 'houseapartment2964', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16004,   1,        128) /* ItemType - Misc */
     , (16004,   5,         10) /* EncumbranceVal */
     , (16004,   8,         10) /* Mass */
     , (16004,   9,          0) /* ValidLocations - None */
     , (16004,  16,          1) /* ItemUseable - No */
     , (16004,  19,          0) /* Value */
     , (16004,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16004, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16004,   1, True ) /* Stuck */
     , (16004,  13, True ) /* Ethereal */
     , (16004,  14, False) /* GravityStatus */
     , (16004,  24, True ) /* UiHidden */
     , (16004,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16004,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16004,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16004,   1,   33557058) /* Setup */
     , (16004,   8,  100671873) /* Icon */
     , (16004,  42,       2964) /* HouseId */
     , (16004,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
