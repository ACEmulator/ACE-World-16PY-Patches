DELETE FROM `weenie` WHERE `class_Id` = 16224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16224, 'houseapartment3184', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16224,   1,        128) /* ItemType - Misc */
     , (16224,   5,         10) /* EncumbranceVal */
     , (16224,   8,         10) /* Mass */
     , (16224,   9,          0) /* ValidLocations - None */
     , (16224,  16,          1) /* ItemUseable - No */
     , (16224,  19,          0) /* Value */
     , (16224,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16224, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16224,   1, True ) /* Stuck */
     , (16224,  13, True ) /* Ethereal */
     , (16224,  14, False) /* GravityStatus */
     , (16224,  24, True ) /* UiHidden */
     , (16224,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16224,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16224,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16224,   1,   33557058) /* Setup */
     , (16224,   8,  100671873) /* Icon */
     , (16224,  42,       3184) /* HouseId */
     , (16224,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
