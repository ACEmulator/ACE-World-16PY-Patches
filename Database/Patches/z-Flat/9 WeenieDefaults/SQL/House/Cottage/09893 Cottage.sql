DELETE FROM `weenie` WHERE `class_Id` = 9893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9893, 'housecottage201', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9893,   1,        128) /* ItemType - Misc */
     , (9893,   5,         10) /* EncumbranceVal */
     , (9893,   8,         10) /* Mass */
     , (9893,   9,          0) /* ValidLocations - None */
     , (9893,  16,          1) /* ItemUseable - No */
     , (9893,  19,          0) /* Value */
     , (9893,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9893, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9893,   1, True ) /* Stuck */
     , (9893,  13, True ) /* Ethereal */
     , (9893,  14, False) /* GravityStatus */
     , (9893,  24, True ) /* UiHidden */
     , (9893,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9893,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9893,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9893,   1,   33557058) /* Setup */
     , (9893,   8,  100671873) /* Icon */
     , (9893,  42,        201) /* HouseId */
     , (9893,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
