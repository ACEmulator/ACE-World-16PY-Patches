DELETE FROM `weenie` WHERE `class_Id` = 20672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20672, 'housecottage6073', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20672,   1,        128) /* ItemType - Misc */
     , (20672,   5,         10) /* EncumbranceVal */
     , (20672,   8,         10) /* Mass */
     , (20672,   9,          0) /* ValidLocations - None */
     , (20672,  16,          1) /* ItemUseable - No */
     , (20672,  19,          0) /* Value */
     , (20672,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20672, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20672,   1, True ) /* Stuck */
     , (20672,  13, True ) /* Ethereal */
     , (20672,  14, False) /* GravityStatus */
     , (20672,  24, True ) /* UiHidden */
     , (20672,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20672,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20672,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20672,   1,   33557058) /* Setup */
     , (20672,   8,  100671873) /* Icon */
     , (20672,  42,       6073) /* HouseId */
     , (20672,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
