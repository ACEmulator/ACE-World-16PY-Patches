DELETE FROM `weenie` WHERE `class_Id` = 20789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20789, 'housecottage6190', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20789,   1,        128) /* ItemType - Misc */
     , (20789,   5,         10) /* EncumbranceVal */
     , (20789,   8,         10) /* Mass */
     , (20789,   9,          0) /* ValidLocations - None */
     , (20789,  16,          1) /* ItemUseable - No */
     , (20789,  19,          0) /* Value */
     , (20789,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20789, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20789,   1, True ) /* Stuck */
     , (20789,  13, True ) /* Ethereal */
     , (20789,  14, False) /* GravityStatus */
     , (20789,  24, True ) /* UiHidden */
     , (20789,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20789,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20789,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20789,   1,   33557058) /* Setup */
     , (20789,   8,  100671873) /* Icon */
     , (20789,  42,       6190) /* HouseId */
     , (20789,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
