DELETE FROM `weenie` WHERE `class_Id` = 16266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16266, 'houseapartment3226', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16266,   1,        128) /* ItemType - Misc */
     , (16266,   5,         10) /* EncumbranceVal */
     , (16266,   8,         10) /* Mass */
     , (16266,   9,          0) /* ValidLocations - None */
     , (16266,  16,          1) /* ItemUseable - No */
     , (16266,  19,          0) /* Value */
     , (16266,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16266, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16266,   1, True ) /* Stuck */
     , (16266,  13, True ) /* Ethereal */
     , (16266,  14, False) /* GravityStatus */
     , (16266,  24, True ) /* UiHidden */
     , (16266,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16266,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16266,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16266,   1,   33557058) /* Setup */
     , (16266,   8,  100671873) /* Icon */
     , (16266,  42,       3226) /* HouseId */
     , (16266,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
