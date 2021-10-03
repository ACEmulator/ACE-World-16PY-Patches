DELETE FROM `weenie` WHERE `class_Id` = 16066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16066, 'houseapartment3026', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16066,   1,        128) /* ItemType - Misc */
     , (16066,   5,         10) /* EncumbranceVal */
     , (16066,   8,         10) /* Mass */
     , (16066,   9,          0) /* ValidLocations - None */
     , (16066,  16,          1) /* ItemUseable - No */
     , (16066,  19,          0) /* Value */
     , (16066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16066, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16066,   1, True ) /* Stuck */
     , (16066,  13, True ) /* Ethereal */
     , (16066,  14, False) /* GravityStatus */
     , (16066,  24, True ) /* UiHidden */
     , (16066,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16066,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16066,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16066,   1,   33557058) /* Setup */
     , (16066,   8,  100671873) /* Icon */
     , (16066,  42,       3026) /* HouseId */
     , (16066,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
