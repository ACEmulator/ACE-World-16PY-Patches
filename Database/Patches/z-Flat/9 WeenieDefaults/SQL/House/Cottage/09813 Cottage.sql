DELETE FROM `weenie` WHERE `class_Id` = 9813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9813, 'housecottage121', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9813,   1,        128) /* ItemType - Misc */
     , (9813,   5,         10) /* EncumbranceVal */
     , (9813,   8,         10) /* Mass */
     , (9813,   9,          0) /* ValidLocations - None */
     , (9813,  16,          1) /* ItemUseable - No */
     , (9813,  19,          0) /* Value */
     , (9813,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9813, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9813,   1, True ) /* Stuck */
     , (9813,  13, True ) /* Ethereal */
     , (9813,  14, False) /* GravityStatus */
     , (9813,  24, True ) /* UiHidden */
     , (9813,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9813,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9813,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9813,   1,   33557058) /* Setup */
     , (9813,   8,  100671873) /* Icon */
     , (9813,  42,        121) /* HouseId */
     , (9813,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
