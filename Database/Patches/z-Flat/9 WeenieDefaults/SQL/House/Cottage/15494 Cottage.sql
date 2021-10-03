DELETE FROM `weenie` WHERE `class_Id` = 15494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15494, 'housecottage2687', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15494,   1,        128) /* ItemType - Misc */
     , (15494,   5,         10) /* EncumbranceVal */
     , (15494,   8,         10) /* Mass */
     , (15494,   9,          0) /* ValidLocations - None */
     , (15494,  16,          1) /* ItemUseable - No */
     , (15494,  19,          0) /* Value */
     , (15494,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15494, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15494,   1, True ) /* Stuck */
     , (15494,  13, True ) /* Ethereal */
     , (15494,  14, False) /* GravityStatus */
     , (15494,  24, True ) /* UiHidden */
     , (15494,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15494,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15494,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15494,   1,   33557058) /* Setup */
     , (15494,   8,  100671873) /* Icon */
     , (15494,  42,       2687) /* HouseId */
     , (15494,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
