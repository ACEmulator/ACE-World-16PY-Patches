DELETE FROM `weenie` WHERE `class_Id` = 20765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20765, 'housecottage6166', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20765,   1,        128) /* ItemType - Misc */
     , (20765,   5,         10) /* EncumbranceVal */
     , (20765,   8,         10) /* Mass */
     , (20765,   9,          0) /* ValidLocations - None */
     , (20765,  16,          1) /* ItemUseable - No */
     , (20765,  19,          0) /* Value */
     , (20765,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20765, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20765,   1, True ) /* Stuck */
     , (20765,  13, True ) /* Ethereal */
     , (20765,  14, False) /* GravityStatus */
     , (20765,  24, True ) /* UiHidden */
     , (20765,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20765,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20765,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20765,   1,   33557058) /* Setup */
     , (20765,   8,  100671873) /* Icon */
     , (20765,  42,       6166) /* HouseId */
     , (20765,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
