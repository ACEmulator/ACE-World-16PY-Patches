DELETE FROM `weenie` WHERE `class_Id` = 20726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20726, 'housecottage6127', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20726,   1,        128) /* ItemType - Misc */
     , (20726,   5,         10) /* EncumbranceVal */
     , (20726,   8,         10) /* Mass */
     , (20726,   9,          0) /* ValidLocations - None */
     , (20726,  16,          1) /* ItemUseable - No */
     , (20726,  19,          0) /* Value */
     , (20726,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20726, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20726,   1, True ) /* Stuck */
     , (20726,  13, True ) /* Ethereal */
     , (20726,  14, False) /* GravityStatus */
     , (20726,  24, True ) /* UiHidden */
     , (20726,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20726,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20726,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20726,   1,   33557058) /* Setup */
     , (20726,   8,  100671873) /* Icon */
     , (20726,  42,       6127) /* HouseId */
     , (20726,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
