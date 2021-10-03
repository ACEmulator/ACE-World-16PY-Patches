DELETE FROM `weenie` WHERE `class_Id` = 10294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10294, 'housecottage602', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10294,   1,        128) /* ItemType - Misc */
     , (10294,   5,         10) /* EncumbranceVal */
     , (10294,   8,         10) /* Mass */
     , (10294,   9,          0) /* ValidLocations - None */
     , (10294,  16,          1) /* ItemUseable - No */
     , (10294,  19,          0) /* Value */
     , (10294,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10294, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10294,   1, True ) /* Stuck */
     , (10294,  13, True ) /* Ethereal */
     , (10294,  14, False) /* GravityStatus */
     , (10294,  24, True ) /* UiHidden */
     , (10294,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10294,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10294,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10294,   1,   33557058) /* Setup */
     , (10294,   8,  100671873) /* Icon */
     , (10294,  42,        602) /* HouseId */
     , (10294,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
