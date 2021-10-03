DELETE FROM `weenie` WHERE `class_Id` = 20776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20776, 'housecottage6177', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20776,   1,        128) /* ItemType - Misc */
     , (20776,   5,         10) /* EncumbranceVal */
     , (20776,   8,         10) /* Mass */
     , (20776,   9,          0) /* ValidLocations - None */
     , (20776,  16,          1) /* ItemUseable - No */
     , (20776,  19,          0) /* Value */
     , (20776,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20776, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20776,   1, True ) /* Stuck */
     , (20776,  13, True ) /* Ethereal */
     , (20776,  14, False) /* GravityStatus */
     , (20776,  24, True ) /* UiHidden */
     , (20776,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20776,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20776,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20776,   1,   33557058) /* Setup */
     , (20776,   8,  100671873) /* Icon */
     , (20776,  42,       6177) /* HouseId */
     , (20776,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
