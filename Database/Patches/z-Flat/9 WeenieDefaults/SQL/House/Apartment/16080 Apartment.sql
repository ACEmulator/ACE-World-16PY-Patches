DELETE FROM `weenie` WHERE `class_Id` = 16080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16080, 'houseapartment3040', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16080,   1,        128) /* ItemType - Misc */
     , (16080,   5,         10) /* EncumbranceVal */
     , (16080,   8,         10) /* Mass */
     , (16080,   9,          0) /* ValidLocations - None */
     , (16080,  16,          1) /* ItemUseable - No */
     , (16080,  19,          0) /* Value */
     , (16080,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16080, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16080,   1, True ) /* Stuck */
     , (16080,  13, True ) /* Ethereal */
     , (16080,  14, False) /* GravityStatus */
     , (16080,  24, True ) /* UiHidden */
     , (16080,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16080,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16080,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16080,   1,   33557058) /* Setup */
     , (16080,   8,  100671873) /* Icon */
     , (16080,  42,       3040) /* HouseId */
     , (16080,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
