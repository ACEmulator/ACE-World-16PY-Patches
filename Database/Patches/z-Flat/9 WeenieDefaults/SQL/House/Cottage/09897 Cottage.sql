DELETE FROM `weenie` WHERE `class_Id` = 9897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9897, 'housecottage205', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9897,   1,        128) /* ItemType - Misc */
     , (9897,   5,         10) /* EncumbranceVal */
     , (9897,   8,         10) /* Mass */
     , (9897,   9,          0) /* ValidLocations - None */
     , (9897,  16,          1) /* ItemUseable - No */
     , (9897,  19,          0) /* Value */
     , (9897,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9897, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9897,   1, True ) /* Stuck */
     , (9897,  13, True ) /* Ethereal */
     , (9897,  14, False) /* GravityStatus */
     , (9897,  24, True ) /* UiHidden */
     , (9897,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9897,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9897,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9897,   1,   33557058) /* Setup */
     , (9897,   8,  100671873) /* Icon */
     , (9897,  42,        205) /* HouseId */
     , (9897,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
