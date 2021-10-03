DELETE FROM `weenie` WHERE `class_Id` = 19067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19067, 'housecottage3994', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19067,   1,        128) /* ItemType - Misc */
     , (19067,   5,         10) /* EncumbranceVal */
     , (19067,   8,         10) /* Mass */
     , (19067,   9,          0) /* ValidLocations - None */
     , (19067,  16,          1) /* ItemUseable - No */
     , (19067,  19,          0) /* Value */
     , (19067,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19067, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19067,   1, True ) /* Stuck */
     , (19067,  13, True ) /* Ethereal */
     , (19067,  14, False) /* GravityStatus */
     , (19067,  24, True ) /* UiHidden */
     , (19067,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19067,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19067,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19067,   1,   33557058) /* Setup */
     , (19067,   8,  100671873) /* Icon */
     , (19067,  42,       3994) /* HouseId */
     , (19067,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
