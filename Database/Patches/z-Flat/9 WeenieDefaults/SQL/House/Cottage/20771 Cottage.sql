DELETE FROM `weenie` WHERE `class_Id` = 20771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20771, 'housecottage6172', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20771,   1,        128) /* ItemType - Misc */
     , (20771,   5,         10) /* EncumbranceVal */
     , (20771,   8,         10) /* Mass */
     , (20771,   9,          0) /* ValidLocations - None */
     , (20771,  16,          1) /* ItemUseable - No */
     , (20771,  19,          0) /* Value */
     , (20771,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20771, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20771,   1, True ) /* Stuck */
     , (20771,  13, True ) /* Ethereal */
     , (20771,  14, False) /* GravityStatus */
     , (20771,  24, True ) /* UiHidden */
     , (20771,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20771,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20771,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20771,   1,   33557058) /* Setup */
     , (20771,   8,  100671873) /* Icon */
     , (20771,  42,       6172) /* HouseId */
     , (20771,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
