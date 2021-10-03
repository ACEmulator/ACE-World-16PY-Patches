DELETE FROM `weenie` WHERE `class_Id` = 16741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16741, 'houseapartment3701', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16741,   1,        128) /* ItemType - Misc */
     , (16741,   5,         10) /* EncumbranceVal */
     , (16741,   8,         10) /* Mass */
     , (16741,   9,          0) /* ValidLocations - None */
     , (16741,  16,          1) /* ItemUseable - No */
     , (16741,  19,          0) /* Value */
     , (16741,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16741, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16741,   1, True ) /* Stuck */
     , (16741,  13, True ) /* Ethereal */
     , (16741,  14, False) /* GravityStatus */
     , (16741,  24, True ) /* UiHidden */
     , (16741,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16741,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16741,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16741,   1,   33557058) /* Setup */
     , (16741,   8,  100671873) /* Icon */
     , (16741,  42,       3701) /* HouseId */
     , (16741,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
