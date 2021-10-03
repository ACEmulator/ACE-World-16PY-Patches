DELETE FROM `weenie` WHERE `class_Id` = 10266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10266, 'housecottage574', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10266,   1,        128) /* ItemType - Misc */
     , (10266,   5,         10) /* EncumbranceVal */
     , (10266,   8,         10) /* Mass */
     , (10266,   9,          0) /* ValidLocations - None */
     , (10266,  16,          1) /* ItemUseable - No */
     , (10266,  19,          0) /* Value */
     , (10266,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10266, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10266,   1, True ) /* Stuck */
     , (10266,  13, True ) /* Ethereal */
     , (10266,  14, False) /* GravityStatus */
     , (10266,  24, True ) /* UiHidden */
     , (10266,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10266,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10266,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10266,   1,   33557058) /* Setup */
     , (10266,   8,  100671873) /* Icon */
     , (10266,  42,        574) /* HouseId */
     , (10266,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
