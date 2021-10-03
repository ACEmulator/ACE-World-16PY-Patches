DELETE FROM `weenie` WHERE `class_Id` = 9983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9983, 'housecottage291', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9983,   1,        128) /* ItemType - Misc */
     , (9983,   5,         10) /* EncumbranceVal */
     , (9983,   8,         10) /* Mass */
     , (9983,   9,          0) /* ValidLocations - None */
     , (9983,  16,          1) /* ItemUseable - No */
     , (9983,  19,          0) /* Value */
     , (9983,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9983, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9983,   1, True ) /* Stuck */
     , (9983,  13, True ) /* Ethereal */
     , (9983,  14, False) /* GravityStatus */
     , (9983,  24, True ) /* UiHidden */
     , (9983,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9983,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9983,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9983,   1,   33557058) /* Setup */
     , (9983,   8,  100671873) /* Icon */
     , (9983,  42,        291) /* HouseId */
     , (9983,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
