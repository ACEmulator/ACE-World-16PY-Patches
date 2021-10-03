DELETE FROM `weenie` WHERE `class_Id` = 13932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13932, 'housecottage2240', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13932,   1,        128) /* ItemType - Misc */
     , (13932,   5,         10) /* EncumbranceVal */
     , (13932,   8,         10) /* Mass */
     , (13932,   9,          0) /* ValidLocations - None */
     , (13932,  16,          1) /* ItemUseable - No */
     , (13932,  19,          0) /* Value */
     , (13932,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13932, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13932,   1, True ) /* Stuck */
     , (13932,  13, True ) /* Ethereal */
     , (13932,  14, False) /* GravityStatus */
     , (13932,  24, True ) /* UiHidden */
     , (13932,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13932,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13932,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13932,   1,   33557058) /* Setup */
     , (13932,   8,  100671873) /* Icon */
     , (13932,  42,       2240) /* HouseId */
     , (13932,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
