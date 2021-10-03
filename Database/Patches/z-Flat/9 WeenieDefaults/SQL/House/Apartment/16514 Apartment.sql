DELETE FROM `weenie` WHERE `class_Id` = 16514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16514, 'houseapartment3474', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16514,   1,        128) /* ItemType - Misc */
     , (16514,   5,         10) /* EncumbranceVal */
     , (16514,   8,         10) /* Mass */
     , (16514,   9,          0) /* ValidLocations - None */
     , (16514,  16,          1) /* ItemUseable - No */
     , (16514,  19,          0) /* Value */
     , (16514,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16514, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16514,   1, True ) /* Stuck */
     , (16514,  13, True ) /* Ethereal */
     , (16514,  14, False) /* GravityStatus */
     , (16514,  24, True ) /* UiHidden */
     , (16514,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16514,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16514,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16514,   1,   33557058) /* Setup */
     , (16514,   8,  100671873) /* Icon */
     , (16514,  42,       3474) /* HouseId */
     , (16514,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
