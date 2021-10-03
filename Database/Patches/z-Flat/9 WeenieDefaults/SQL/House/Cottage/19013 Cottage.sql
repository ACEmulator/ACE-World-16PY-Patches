DELETE FROM `weenie` WHERE `class_Id` = 19013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19013, 'housecottage3940', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19013,   1,        128) /* ItemType - Misc */
     , (19013,   5,         10) /* EncumbranceVal */
     , (19013,   8,         10) /* Mass */
     , (19013,   9,          0) /* ValidLocations - None */
     , (19013,  16,          1) /* ItemUseable - No */
     , (19013,  19,          0) /* Value */
     , (19013,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19013, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19013,   1, True ) /* Stuck */
     , (19013,  13, True ) /* Ethereal */
     , (19013,  14, False) /* GravityStatus */
     , (19013,  24, True ) /* UiHidden */
     , (19013,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19013,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19013,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19013,   1,   33557058) /* Setup */
     , (19013,   8,  100671873) /* Icon */
     , (19013,  42,       3940) /* HouseId */
     , (19013,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
