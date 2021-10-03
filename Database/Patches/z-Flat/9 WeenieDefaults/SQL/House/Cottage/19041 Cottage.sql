DELETE FROM `weenie` WHERE `class_Id` = 19041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19041, 'housecottage3968', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19041,   1,        128) /* ItemType - Misc */
     , (19041,   5,         10) /* EncumbranceVal */
     , (19041,   8,         10) /* Mass */
     , (19041,   9,          0) /* ValidLocations - None */
     , (19041,  16,          1) /* ItemUseable - No */
     , (19041,  19,          0) /* Value */
     , (19041,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19041, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19041,   1, True ) /* Stuck */
     , (19041,  13, True ) /* Ethereal */
     , (19041,  14, False) /* GravityStatus */
     , (19041,  24, True ) /* UiHidden */
     , (19041,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19041,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19041,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19041,   1,   33557058) /* Setup */
     , (19041,   8,  100671873) /* Icon */
     , (19041,  42,       3968) /* HouseId */
     , (19041,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
