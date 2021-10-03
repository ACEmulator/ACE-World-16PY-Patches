DELETE FROM `weenie` WHERE `class_Id` = 15569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15569, 'housecottage2762', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15569,   1,        128) /* ItemType - Misc */
     , (15569,   5,         10) /* EncumbranceVal */
     , (15569,   8,         10) /* Mass */
     , (15569,   9,          0) /* ValidLocations - None */
     , (15569,  16,          1) /* ItemUseable - No */
     , (15569,  19,          0) /* Value */
     , (15569,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15569, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15569,   1, True ) /* Stuck */
     , (15569,  13, True ) /* Ethereal */
     , (15569,  14, False) /* GravityStatus */
     , (15569,  24, True ) /* UiHidden */
     , (15569,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15569,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15569,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15569,   1,   33557058) /* Setup */
     , (15569,   8,  100671873) /* Icon */
     , (15569,  42,       2762) /* HouseId */
     , (15569,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
