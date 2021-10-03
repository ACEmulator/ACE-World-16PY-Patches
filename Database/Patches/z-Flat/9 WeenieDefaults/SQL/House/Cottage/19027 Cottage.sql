DELETE FROM `weenie` WHERE `class_Id` = 19027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19027, 'housecottage3954', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19027,   1,        128) /* ItemType - Misc */
     , (19027,   5,         10) /* EncumbranceVal */
     , (19027,   8,         10) /* Mass */
     , (19027,   9,          0) /* ValidLocations - None */
     , (19027,  16,          1) /* ItemUseable - No */
     , (19027,  19,          0) /* Value */
     , (19027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19027, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19027,   1, True ) /* Stuck */
     , (19027,  13, True ) /* Ethereal */
     , (19027,  14, False) /* GravityStatus */
     , (19027,  24, True ) /* UiHidden */
     , (19027,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19027,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19027,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19027,   1,   33557058) /* Setup */
     , (19027,   8,  100671873) /* Icon */
     , (19027,  42,       3954) /* HouseId */
     , (19027,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
