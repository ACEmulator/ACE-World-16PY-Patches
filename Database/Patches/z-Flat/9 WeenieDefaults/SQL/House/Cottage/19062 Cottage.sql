DELETE FROM `weenie` WHERE `class_Id` = 19062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19062, 'housecottage3989', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19062,   1,        128) /* ItemType - Misc */
     , (19062,   5,         10) /* EncumbranceVal */
     , (19062,   8,         10) /* Mass */
     , (19062,   9,          0) /* ValidLocations - None */
     , (19062,  16,          1) /* ItemUseable - No */
     , (19062,  19,          0) /* Value */
     , (19062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19062, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19062,   1, True ) /* Stuck */
     , (19062,  13, True ) /* Ethereal */
     , (19062,  14, False) /* GravityStatus */
     , (19062,  24, True ) /* UiHidden */
     , (19062,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19062,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19062,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19062,   1,   33557058) /* Setup */
     , (19062,   8,  100671873) /* Icon */
     , (19062,  42,       3989) /* HouseId */
     , (19062,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
