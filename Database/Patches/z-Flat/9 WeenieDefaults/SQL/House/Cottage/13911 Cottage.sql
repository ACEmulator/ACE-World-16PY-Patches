DELETE FROM `weenie` WHERE `class_Id` = 13911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13911, 'housecottage2219', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13911,   1,        128) /* ItemType - Misc */
     , (13911,   5,         10) /* EncumbranceVal */
     , (13911,   8,         10) /* Mass */
     , (13911,   9,          0) /* ValidLocations - None */
     , (13911,  16,          1) /* ItemUseable - No */
     , (13911,  19,          0) /* Value */
     , (13911,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13911, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13911,   1, True ) /* Stuck */
     , (13911,  13, True ) /* Ethereal */
     , (13911,  14, False) /* GravityStatus */
     , (13911,  24, True ) /* UiHidden */
     , (13911,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13911,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13911,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13911,   1,   33557058) /* Setup */
     , (13911,   8,  100671873) /* Icon */
     , (13911,  42,       2219) /* HouseId */
     , (13911,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
