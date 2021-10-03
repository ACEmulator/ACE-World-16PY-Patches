DELETE FROM `weenie` WHERE `class_Id` = 19069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19069, 'housecottage3996', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19069,   1,        128) /* ItemType - Misc */
     , (19069,   5,         10) /* EncumbranceVal */
     , (19069,   8,         10) /* Mass */
     , (19069,   9,          0) /* ValidLocations - None */
     , (19069,  16,          1) /* ItemUseable - No */
     , (19069,  19,          0) /* Value */
     , (19069,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19069, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19069,   1, True ) /* Stuck */
     , (19069,  13, True ) /* Ethereal */
     , (19069,  14, False) /* GravityStatus */
     , (19069,  24, True ) /* UiHidden */
     , (19069,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19069,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19069,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19069,   1,   33557058) /* Setup */
     , (19069,   8,  100671873) /* Icon */
     , (19069,  42,       3996) /* HouseId */
     , (19069,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
