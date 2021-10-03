DELETE FROM `weenie` WHERE `class_Id` = 20780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20780, 'housecottage6181', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20780,   1,        128) /* ItemType - Misc */
     , (20780,   5,         10) /* EncumbranceVal */
     , (20780,   8,         10) /* Mass */
     , (20780,   9,          0) /* ValidLocations - None */
     , (20780,  16,          1) /* ItemUseable - No */
     , (20780,  19,          0) /* Value */
     , (20780,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20780, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20780,   1, True ) /* Stuck */
     , (20780,  13, True ) /* Ethereal */
     , (20780,  14, False) /* GravityStatus */
     , (20780,  24, True ) /* UiHidden */
     , (20780,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20780,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20780,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20780,   1,   33557058) /* Setup */
     , (20780,   8,  100671873) /* Icon */
     , (20780,  42,       6181) /* HouseId */
     , (20780,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
