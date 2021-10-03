DELETE FROM `weenie` WHERE `class_Id` = 10409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10409, 'housecottage717', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10409,   1,        128) /* ItemType - Misc */
     , (10409,   5,         10) /* EncumbranceVal */
     , (10409,   8,         10) /* Mass */
     , (10409,   9,          0) /* ValidLocations - None */
     , (10409,  16,          1) /* ItemUseable - No */
     , (10409,  19,          0) /* Value */
     , (10409,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10409, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10409,   1, True ) /* Stuck */
     , (10409,  13, True ) /* Ethereal */
     , (10409,  14, False) /* GravityStatus */
     , (10409,  24, True ) /* UiHidden */
     , (10409,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10409,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10409,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10409,   1,   33557058) /* Setup */
     , (10409,   8,  100671873) /* Icon */
     , (10409,  42,        717) /* HouseId */
     , (10409,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
