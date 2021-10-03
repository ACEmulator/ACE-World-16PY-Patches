DELETE FROM `weenie` WHERE `class_Id` = 10192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10192, 'housecottage500', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10192,   1,        128) /* ItemType - Misc */
     , (10192,   5,         10) /* EncumbranceVal */
     , (10192,   8,         10) /* Mass */
     , (10192,   9,          0) /* ValidLocations - None */
     , (10192,  16,          1) /* ItemUseable - No */
     , (10192,  19,          0) /* Value */
     , (10192,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10192, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10192,   1, True ) /* Stuck */
     , (10192,  13, True ) /* Ethereal */
     , (10192,  14, False) /* GravityStatus */
     , (10192,  24, True ) /* UiHidden */
     , (10192,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10192,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10192,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10192,   1,   33557058) /* Setup */
     , (10192,   8,  100671873) /* Icon */
     , (10192,  42,        500) /* HouseId */
     , (10192,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
