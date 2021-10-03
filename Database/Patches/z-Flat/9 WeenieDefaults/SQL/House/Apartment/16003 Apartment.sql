DELETE FROM `weenie` WHERE `class_Id` = 16003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16003, 'houseapartment2963', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16003,   1,        128) /* ItemType - Misc */
     , (16003,   5,         10) /* EncumbranceVal */
     , (16003,   8,         10) /* Mass */
     , (16003,   9,          0) /* ValidLocations - None */
     , (16003,  16,          1) /* ItemUseable - No */
     , (16003,  19,          0) /* Value */
     , (16003,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16003, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16003,   1, True ) /* Stuck */
     , (16003,  13, True ) /* Ethereal */
     , (16003,  14, False) /* GravityStatus */
     , (16003,  24, True ) /* UiHidden */
     , (16003,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16003,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16003,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16003,   1,   33557058) /* Setup */
     , (16003,   8,  100671873) /* Icon */
     , (16003,  42,       2963) /* HouseId */
     , (16003,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
