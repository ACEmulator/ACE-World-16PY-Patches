DELETE FROM `weenie` WHERE `class_Id` = 10369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10369, 'housecottage677', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10369,   1,        128) /* ItemType - Misc */
     , (10369,   5,         10) /* EncumbranceVal */
     , (10369,   8,         10) /* Mass */
     , (10369,   9,          0) /* ValidLocations - None */
     , (10369,  16,          1) /* ItemUseable - No */
     , (10369,  19,          0) /* Value */
     , (10369,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10369, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10369,   1, True ) /* Stuck */
     , (10369,  13, True ) /* Ethereal */
     , (10369,  14, False) /* GravityStatus */
     , (10369,  24, True ) /* UiHidden */
     , (10369,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10369,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10369,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10369,   1,   33557058) /* Setup */
     , (10369,   8,  100671873) /* Icon */
     , (10369,  42,        677) /* HouseId */
     , (10369,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
