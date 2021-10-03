DELETE FROM `weenie` WHERE `class_Id` = 16519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16519, 'houseapartment3479', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16519,   1,        128) /* ItemType - Misc */
     , (16519,   5,         10) /* EncumbranceVal */
     , (16519,   8,         10) /* Mass */
     , (16519,   9,          0) /* ValidLocations - None */
     , (16519,  16,          1) /* ItemUseable - No */
     , (16519,  19,          0) /* Value */
     , (16519,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16519, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16519,   1, True ) /* Stuck */
     , (16519,  13, True ) /* Ethereal */
     , (16519,  14, False) /* GravityStatus */
     , (16519,  24, True ) /* UiHidden */
     , (16519,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16519,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16519,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16519,   1,   33557058) /* Setup */
     , (16519,   8,  100671873) /* Icon */
     , (16519,  42,       3479) /* HouseId */
     , (16519,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
