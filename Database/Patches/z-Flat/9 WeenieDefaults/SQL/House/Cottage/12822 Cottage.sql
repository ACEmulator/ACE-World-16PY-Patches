DELETE FROM `weenie` WHERE `class_Id` = 12822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12822, 'housecottage1198', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12822,   1,        128) /* ItemType - Misc */
     , (12822,   5,         10) /* EncumbranceVal */
     , (12822,   8,         10) /* Mass */
     , (12822,   9,          0) /* ValidLocations - None */
     , (12822,  16,          1) /* ItemUseable - No */
     , (12822,  19,          0) /* Value */
     , (12822,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12822, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12822,   1, True ) /* Stuck */
     , (12822,  13, True ) /* Ethereal */
     , (12822,  14, False) /* GravityStatus */
     , (12822,  24, True ) /* UiHidden */
     , (12822,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12822,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12822,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12822,   1,   33557058) /* Setup */
     , (12822,   8,  100671873) /* Icon */
     , (12822,  42,       1198) /* HouseId */
     , (12822,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
