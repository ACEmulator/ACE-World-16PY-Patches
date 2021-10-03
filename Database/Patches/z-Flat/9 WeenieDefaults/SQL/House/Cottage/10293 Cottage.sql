DELETE FROM `weenie` WHERE `class_Id` = 10293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10293, 'housecottage601', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10293,   1,        128) /* ItemType - Misc */
     , (10293,   5,         10) /* EncumbranceVal */
     , (10293,   8,         10) /* Mass */
     , (10293,   9,          0) /* ValidLocations - None */
     , (10293,  16,          1) /* ItemUseable - No */
     , (10293,  19,          0) /* Value */
     , (10293,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10293, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10293,   1, True ) /* Stuck */
     , (10293,  13, True ) /* Ethereal */
     , (10293,  14, False) /* GravityStatus */
     , (10293,  24, True ) /* UiHidden */
     , (10293,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10293,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10293,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10293,   1,   33557058) /* Setup */
     , (10293,   8,  100671873) /* Icon */
     , (10293,  42,        601) /* HouseId */
     , (10293,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
