DELETE FROM `weenie` WHERE `class_Id` = 16969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16969, 'houseapartment4097', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16969,   1,        128) /* ItemType - Misc */
     , (16969,   5,         10) /* EncumbranceVal */
     , (16969,   8,         10) /* Mass */
     , (16969,   9,          0) /* ValidLocations - None */
     , (16969,  16,          1) /* ItemUseable - No */
     , (16969,  19,          0) /* Value */
     , (16969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16969, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16969,   1, True ) /* Stuck */
     , (16969,  13, True ) /* Ethereal */
     , (16969,  14, False) /* GravityStatus */
     , (16969,  24, True ) /* UiHidden */
     , (16969,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16969,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16969,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16969,   1,   33557058) /* Setup */
     , (16969,   8,  100671873) /* Icon */
     , (16969,  42,       4097) /* HouseId */
     , (16969,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
