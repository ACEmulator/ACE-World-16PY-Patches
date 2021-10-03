DELETE FROM `weenie` WHERE `class_Id` = 15005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15005, 'housecottage2518', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15005,   1,        128) /* ItemType - Misc */
     , (15005,   5,         10) /* EncumbranceVal */
     , (15005,   8,         10) /* Mass */
     , (15005,   9,          0) /* ValidLocations - None */
     , (15005,  16,          1) /* ItemUseable - No */
     , (15005,  19,          0) /* Value */
     , (15005,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15005, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15005,   1, True ) /* Stuck */
     , (15005,  13, True ) /* Ethereal */
     , (15005,  14, False) /* GravityStatus */
     , (15005,  24, True ) /* UiHidden */
     , (15005,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15005,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15005,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15005,   1,   33557058) /* Setup */
     , (15005,   8,  100671873) /* Icon */
     , (15005,  42,       2518) /* HouseId */
     , (15005,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
