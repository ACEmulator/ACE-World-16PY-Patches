DELETE FROM `weenie` WHERE `class_Id` = 16124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16124, 'houseapartment3084', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16124,   1,        128) /* ItemType - Misc */
     , (16124,   5,         10) /* EncumbranceVal */
     , (16124,   8,         10) /* Mass */
     , (16124,   9,          0) /* ValidLocations - None */
     , (16124,  16,          1) /* ItemUseable - No */
     , (16124,  19,          0) /* Value */
     , (16124,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16124, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16124,   1, True ) /* Stuck */
     , (16124,  13, True ) /* Ethereal */
     , (16124,  14, False) /* GravityStatus */
     , (16124,  24, True ) /* UiHidden */
     , (16124,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16124,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16124,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16124,   1,   33557058) /* Setup */
     , (16124,   8,  100671873) /* Icon */
     , (16124,  42,       3084) /* HouseId */
     , (16124,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
