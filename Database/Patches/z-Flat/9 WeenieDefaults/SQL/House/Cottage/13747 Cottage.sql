DELETE FROM `weenie` WHERE `class_Id` = 13747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13747, 'housecottage2055', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13747,   1,        128) /* ItemType - Misc */
     , (13747,   5,         10) /* EncumbranceVal */
     , (13747,   8,         10) /* Mass */
     , (13747,   9,          0) /* ValidLocations - None */
     , (13747,  16,          1) /* ItemUseable - No */
     , (13747,  19,          0) /* Value */
     , (13747,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13747, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13747,   1, True ) /* Stuck */
     , (13747,  13, True ) /* Ethereal */
     , (13747,  14, False) /* GravityStatus */
     , (13747,  24, True ) /* UiHidden */
     , (13747,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13747,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13747,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13747,   1,   33557058) /* Setup */
     , (13747,   8,  100671873) /* Icon */
     , (13747,  42,       2055) /* HouseId */
     , (13747,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
