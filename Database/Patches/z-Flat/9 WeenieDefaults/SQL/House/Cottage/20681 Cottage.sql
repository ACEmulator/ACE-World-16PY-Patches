DELETE FROM `weenie` WHERE `class_Id` = 20681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20681, 'housecottage6082', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20681,   1,        128) /* ItemType - Misc */
     , (20681,   5,         10) /* EncumbranceVal */
     , (20681,   8,         10) /* Mass */
     , (20681,   9,          0) /* ValidLocations - None */
     , (20681,  16,          1) /* ItemUseable - No */
     , (20681,  19,          0) /* Value */
     , (20681,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20681, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20681,   1, True ) /* Stuck */
     , (20681,  13, True ) /* Ethereal */
     , (20681,  14, False) /* GravityStatus */
     , (20681,  24, True ) /* UiHidden */
     , (20681,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20681,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20681,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20681,   1,   33557058) /* Setup */
     , (20681,   8,  100671873) /* Icon */
     , (20681,  42,       6082) /* HouseId */
     , (20681,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
