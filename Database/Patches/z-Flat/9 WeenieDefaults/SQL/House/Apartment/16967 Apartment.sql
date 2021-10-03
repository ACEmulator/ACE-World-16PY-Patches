DELETE FROM `weenie` WHERE `class_Id` = 16967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16967, 'houseapartment4095', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16967,   1,        128) /* ItemType - Misc */
     , (16967,   5,         10) /* EncumbranceVal */
     , (16967,   8,         10) /* Mass */
     , (16967,   9,          0) /* ValidLocations - None */
     , (16967,  16,          1) /* ItemUseable - No */
     , (16967,  19,          0) /* Value */
     , (16967,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16967, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16967,   1, True ) /* Stuck */
     , (16967,  13, True ) /* Ethereal */
     , (16967,  14, False) /* GravityStatus */
     , (16967,  24, True ) /* UiHidden */
     , (16967,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16967,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16967,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16967,   1,   33557058) /* Setup */
     , (16967,   8,  100671873) /* Icon */
     , (16967,  42,       4095) /* HouseId */
     , (16967,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
