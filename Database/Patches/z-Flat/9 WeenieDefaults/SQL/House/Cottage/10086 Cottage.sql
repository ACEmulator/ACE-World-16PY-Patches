DELETE FROM `weenie` WHERE `class_Id` = 10086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10086, 'housecottage394', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10086,   1,        128) /* ItemType - Misc */
     , (10086,   5,         10) /* EncumbranceVal */
     , (10086,   8,         10) /* Mass */
     , (10086,   9,          0) /* ValidLocations - None */
     , (10086,  16,          1) /* ItemUseable - No */
     , (10086,  19,          0) /* Value */
     , (10086,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10086, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10086,   1, True ) /* Stuck */
     , (10086,  13, True ) /* Ethereal */
     , (10086,  14, False) /* GravityStatus */
     , (10086,  24, True ) /* UiHidden */
     , (10086,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10086,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10086,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10086,   1,   33557058) /* Setup */
     , (10086,   8,  100671873) /* Icon */
     , (10086,  42,        394) /* HouseId */
     , (10086,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
