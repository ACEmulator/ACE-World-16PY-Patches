DELETE FROM `weenie` WHERE `class_Id` = 10013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10013, 'housecottage321', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10013,   1,        128) /* ItemType - Misc */
     , (10013,   5,         10) /* EncumbranceVal */
     , (10013,   8,         10) /* Mass */
     , (10013,   9,          0) /* ValidLocations - None */
     , (10013,  16,          1) /* ItemUseable - No */
     , (10013,  19,          0) /* Value */
     , (10013,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10013, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10013,   1, True ) /* Stuck */
     , (10013,  13, True ) /* Ethereal */
     , (10013,  14, False) /* GravityStatus */
     , (10013,  24, True ) /* UiHidden */
     , (10013,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10013,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10013,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10013,   1,   33557058) /* Setup */
     , (10013,   8,  100671873) /* Icon */
     , (10013,  42,        321) /* HouseId */
     , (10013,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
