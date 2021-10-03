DELETE FROM `weenie` WHERE `class_Id` = 16194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16194, 'houseapartment3154', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16194,   1,        128) /* ItemType - Misc */
     , (16194,   5,         10) /* EncumbranceVal */
     , (16194,   8,         10) /* Mass */
     , (16194,   9,          0) /* ValidLocations - None */
     , (16194,  16,          1) /* ItemUseable - No */
     , (16194,  19,          0) /* Value */
     , (16194,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16194, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16194,   1, True ) /* Stuck */
     , (16194,  13, True ) /* Ethereal */
     , (16194,  14, False) /* GravityStatus */
     , (16194,  24, True ) /* UiHidden */
     , (16194,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16194,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16194,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16194,   1,   33557058) /* Setup */
     , (16194,   8,  100671873) /* Icon */
     , (16194,  42,       3154) /* HouseId */
     , (16194,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
