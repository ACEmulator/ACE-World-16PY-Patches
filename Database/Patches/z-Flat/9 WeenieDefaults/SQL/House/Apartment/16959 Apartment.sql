DELETE FROM `weenie` WHERE `class_Id` = 16959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16959, 'houseapartment4087', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16959,   1,        128) /* ItemType - Misc */
     , (16959,   5,         10) /* EncumbranceVal */
     , (16959,   8,         10) /* Mass */
     , (16959,   9,          0) /* ValidLocations - None */
     , (16959,  16,          1) /* ItemUseable - No */
     , (16959,  19,          0) /* Value */
     , (16959,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16959, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16959,   1, True ) /* Stuck */
     , (16959,  13, True ) /* Ethereal */
     , (16959,  14, False) /* GravityStatus */
     , (16959,  24, True ) /* UiHidden */
     , (16959,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16959,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16959,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16959,   1,   33557058) /* Setup */
     , (16959,   8,  100671873) /* Icon */
     , (16959,  42,       4087) /* HouseId */
     , (16959,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
