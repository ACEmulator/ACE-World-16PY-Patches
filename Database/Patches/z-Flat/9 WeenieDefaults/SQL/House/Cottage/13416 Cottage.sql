DELETE FROM `weenie` WHERE `class_Id` = 13416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13416, 'housecottage1624', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13416,   1,        128) /* ItemType - Misc */
     , (13416,   5,         10) /* EncumbranceVal */
     , (13416,   8,         10) /* Mass */
     , (13416,   9,          0) /* ValidLocations - None */
     , (13416,  16,          1) /* ItemUseable - No */
     , (13416,  19,          0) /* Value */
     , (13416,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13416, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13416,   1, True ) /* Stuck */
     , (13416,  13, True ) /* Ethereal */
     , (13416,  14, False) /* GravityStatus */
     , (13416,  24, True ) /* UiHidden */
     , (13416,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13416,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13416,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13416,   1,   33557058) /* Setup */
     , (13416,   8,  100671873) /* Icon */
     , (13416,  42,       1624) /* HouseId */
     , (13416,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
