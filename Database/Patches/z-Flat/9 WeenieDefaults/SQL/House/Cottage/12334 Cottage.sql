DELETE FROM `weenie` WHERE `class_Id` = 12334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12334, 'housecottage1024', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12334,   1,        128) /* ItemType - Misc */
     , (12334,   5,         10) /* EncumbranceVal */
     , (12334,   8,         10) /* Mass */
     , (12334,   9,          0) /* ValidLocations - None */
     , (12334,  16,          1) /* ItemUseable - No */
     , (12334,  19,          0) /* Value */
     , (12334,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12334, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12334,   1, True ) /* Stuck */
     , (12334,  13, True ) /* Ethereal */
     , (12334,  14, False) /* GravityStatus */
     , (12334,  24, True ) /* UiHidden */
     , (12334,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12334,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12334,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12334,   1,   33557058) /* Setup */
     , (12334,   8,  100671873) /* Icon */
     , (12334,  42,       1024) /* HouseId */
     , (12334,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
