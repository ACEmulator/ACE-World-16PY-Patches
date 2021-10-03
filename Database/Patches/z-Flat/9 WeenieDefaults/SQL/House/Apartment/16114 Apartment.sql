DELETE FROM `weenie` WHERE `class_Id` = 16114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16114, 'houseapartment3074', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16114,   1,        128) /* ItemType - Misc */
     , (16114,   5,         10) /* EncumbranceVal */
     , (16114,   8,         10) /* Mass */
     , (16114,   9,          0) /* ValidLocations - None */
     , (16114,  16,          1) /* ItemUseable - No */
     , (16114,  19,          0) /* Value */
     , (16114,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16114, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16114,   1, True ) /* Stuck */
     , (16114,  13, True ) /* Ethereal */
     , (16114,  14, False) /* GravityStatus */
     , (16114,  24, True ) /* UiHidden */
     , (16114,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16114,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16114,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16114,   1,   33557058) /* Setup */
     , (16114,   8,  100671873) /* Icon */
     , (16114,  42,       3074) /* HouseId */
     , (16114,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
