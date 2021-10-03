DELETE FROM `weenie` WHERE `class_Id` = 12938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12938, 'housecottage1314', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12938,   1,        128) /* ItemType - Misc */
     , (12938,   5,         10) /* EncumbranceVal */
     , (12938,   8,         10) /* Mass */
     , (12938,   9,          0) /* ValidLocations - None */
     , (12938,  16,          1) /* ItemUseable - No */
     , (12938,  19,          0) /* Value */
     , (12938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12938, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12938,   1, True ) /* Stuck */
     , (12938,  13, True ) /* Ethereal */
     , (12938,  14, False) /* GravityStatus */
     , (12938,  24, True ) /* UiHidden */
     , (12938,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12938,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12938,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12938,   1,   33557058) /* Setup */
     , (12938,   8,  100671873) /* Icon */
     , (12938,  42,       1314) /* HouseId */
     , (12938,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
