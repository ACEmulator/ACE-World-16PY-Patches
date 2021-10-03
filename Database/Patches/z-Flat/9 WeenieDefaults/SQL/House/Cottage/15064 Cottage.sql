DELETE FROM `weenie` WHERE `class_Id` = 15064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15064, 'housecottage2577', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15064,   1,        128) /* ItemType - Misc */
     , (15064,   5,         10) /* EncumbranceVal */
     , (15064,   8,         10) /* Mass */
     , (15064,   9,          0) /* ValidLocations - None */
     , (15064,  16,          1) /* ItemUseable - No */
     , (15064,  19,          0) /* Value */
     , (15064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15064, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15064,   1, True ) /* Stuck */
     , (15064,  13, True ) /* Ethereal */
     , (15064,  14, False) /* GravityStatus */
     , (15064,  24, True ) /* UiHidden */
     , (15064,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15064,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15064,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15064,   1,   33557058) /* Setup */
     , (15064,   8,  100671873) /* Icon */
     , (15064,  42,       2577) /* HouseId */
     , (15064,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
