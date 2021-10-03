DELETE FROM `weenie` WHERE `class_Id` = 20713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20713, 'housecottage6114', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20713,   1,        128) /* ItemType - Misc */
     , (20713,   5,         10) /* EncumbranceVal */
     , (20713,   8,         10) /* Mass */
     , (20713,   9,          0) /* ValidLocations - None */
     , (20713,  16,          1) /* ItemUseable - No */
     , (20713,  19,          0) /* Value */
     , (20713,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20713, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20713,   1, True ) /* Stuck */
     , (20713,  13, True ) /* Ethereal */
     , (20713,  14, False) /* GravityStatus */
     , (20713,  24, True ) /* UiHidden */
     , (20713,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20713,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20713,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20713,   1,   33557058) /* Setup */
     , (20713,   8,  100671873) /* Icon */
     , (20713,  42,       6114) /* HouseId */
     , (20713,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
