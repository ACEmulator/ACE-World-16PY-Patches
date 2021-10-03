DELETE FROM `weenie` WHERE `class_Id` = 15071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15071, 'housecottage2584', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15071,   1,        128) /* ItemType - Misc */
     , (15071,   5,         10) /* EncumbranceVal */
     , (15071,   8,         10) /* Mass */
     , (15071,   9,          0) /* ValidLocations - None */
     , (15071,  16,          1) /* ItemUseable - No */
     , (15071,  19,          0) /* Value */
     , (15071,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15071, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15071,   1, True ) /* Stuck */
     , (15071,  13, True ) /* Ethereal */
     , (15071,  14, False) /* GravityStatus */
     , (15071,  24, True ) /* UiHidden */
     , (15071,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15071,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15071,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15071,   1,   33557058) /* Setup */
     , (15071,   8,  100671873) /* Icon */
     , (15071,  42,       2584) /* HouseId */
     , (15071,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
