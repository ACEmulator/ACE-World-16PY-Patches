DELETE FROM `weenie` WHERE `class_Id` = 12888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12888, 'housecottage1264', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12888,   1,        128) /* ItemType - Misc */
     , (12888,   5,         10) /* EncumbranceVal */
     , (12888,   8,         10) /* Mass */
     , (12888,   9,          0) /* ValidLocations - None */
     , (12888,  16,          1) /* ItemUseable - No */
     , (12888,  19,          0) /* Value */
     , (12888,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12888, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12888,   1, True ) /* Stuck */
     , (12888,  13, True ) /* Ethereal */
     , (12888,  14, False) /* GravityStatus */
     , (12888,  24, True ) /* UiHidden */
     , (12888,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12888,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12888,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12888,   1,   33557058) /* Setup */
     , (12888,   8,  100671873) /* Icon */
     , (12888,  42,       1264) /* HouseId */
     , (12888,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
