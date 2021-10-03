DELETE FROM `weenie` WHERE `class_Id` = 19024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19024, 'housecottage3951', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19024,   1,        128) /* ItemType - Misc */
     , (19024,   5,         10) /* EncumbranceVal */
     , (19024,   8,         10) /* Mass */
     , (19024,   9,          0) /* ValidLocations - None */
     , (19024,  16,          1) /* ItemUseable - No */
     , (19024,  19,          0) /* Value */
     , (19024,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19024, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19024,   1, True ) /* Stuck */
     , (19024,  13, True ) /* Ethereal */
     , (19024,  14, False) /* GravityStatus */
     , (19024,  24, True ) /* UiHidden */
     , (19024,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19024,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19024,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19024,   1,   33557058) /* Setup */
     , (19024,   8,  100671873) /* Icon */
     , (19024,  42,       3951) /* HouseId */
     , (19024,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
