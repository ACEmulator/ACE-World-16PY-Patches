DELETE FROM `weenie` WHERE `class_Id` = 13718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13718, 'housecottage2026', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13718,   1,        128) /* ItemType - Misc */
     , (13718,   5,         10) /* EncumbranceVal */
     , (13718,   8,         10) /* Mass */
     , (13718,   9,          0) /* ValidLocations - None */
     , (13718,  16,          1) /* ItemUseable - No */
     , (13718,  19,          0) /* Value */
     , (13718,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13718, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13718,   1, True ) /* Stuck */
     , (13718,  13, True ) /* Ethereal */
     , (13718,  14, False) /* GravityStatus */
     , (13718,  24, True ) /* UiHidden */
     , (13718,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13718,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13718,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13718,   1,   33557058) /* Setup */
     , (13718,   8,  100671873) /* Icon */
     , (13718,  42,       2026) /* HouseId */
     , (13718,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
