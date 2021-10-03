DELETE FROM `weenie` WHERE `class_Id` = 12870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12870, 'housecottage1246', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12870,   1,        128) /* ItemType - Misc */
     , (12870,   5,         10) /* EncumbranceVal */
     , (12870,   8,         10) /* Mass */
     , (12870,   9,          0) /* ValidLocations - None */
     , (12870,  16,          1) /* ItemUseable - No */
     , (12870,  19,          0) /* Value */
     , (12870,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12870, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12870,   1, True ) /* Stuck */
     , (12870,  13, True ) /* Ethereal */
     , (12870,  14, False) /* GravityStatus */
     , (12870,  24, True ) /* UiHidden */
     , (12870,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12870,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12870,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12870,   1,   33557058) /* Setup */
     , (12870,   8,  100671873) /* Icon */
     , (12870,  42,       1246) /* HouseId */
     , (12870,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
