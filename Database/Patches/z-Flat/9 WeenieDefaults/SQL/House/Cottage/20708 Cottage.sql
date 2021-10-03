DELETE FROM `weenie` WHERE `class_Id` = 20708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20708, 'housecottage6109', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20708,   1,        128) /* ItemType - Misc */
     , (20708,   5,         10) /* EncumbranceVal */
     , (20708,   8,         10) /* Mass */
     , (20708,   9,          0) /* ValidLocations - None */
     , (20708,  16,          1) /* ItemUseable - No */
     , (20708,  19,          0) /* Value */
     , (20708,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20708, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20708,   1, True ) /* Stuck */
     , (20708,  13, True ) /* Ethereal */
     , (20708,  14, False) /* GravityStatus */
     , (20708,  24, True ) /* UiHidden */
     , (20708,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20708,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20708,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20708,   1,   33557058) /* Setup */
     , (20708,   8,  100671873) /* Icon */
     , (20708,  42,       6109) /* HouseId */
     , (20708,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
