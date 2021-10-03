DELETE FROM `weenie` WHERE `class_Id` = 19017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19017, 'housecottage3944', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19017,   1,        128) /* ItemType - Misc */
     , (19017,   5,         10) /* EncumbranceVal */
     , (19017,   8,         10) /* Mass */
     , (19017,   9,          0) /* ValidLocations - None */
     , (19017,  16,          1) /* ItemUseable - No */
     , (19017,  19,          0) /* Value */
     , (19017,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19017, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19017,   1, True ) /* Stuck */
     , (19017,  13, True ) /* Ethereal */
     , (19017,  14, False) /* GravityStatus */
     , (19017,  24, True ) /* UiHidden */
     , (19017,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19017,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19017,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19017,   1,   33557058) /* Setup */
     , (19017,   8,  100671873) /* Icon */
     , (19017,  42,       3944) /* HouseId */
     , (19017,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
