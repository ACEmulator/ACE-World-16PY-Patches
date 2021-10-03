DELETE FROM `weenie` WHERE `class_Id` = 20712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20712, 'housecottage6113', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20712,   1,        128) /* ItemType - Misc */
     , (20712,   5,         10) /* EncumbranceVal */
     , (20712,   8,         10) /* Mass */
     , (20712,   9,          0) /* ValidLocations - None */
     , (20712,  16,          1) /* ItemUseable - No */
     , (20712,  19,          0) /* Value */
     , (20712,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20712, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20712,   1, True ) /* Stuck */
     , (20712,  13, True ) /* Ethereal */
     , (20712,  14, False) /* GravityStatus */
     , (20712,  24, True ) /* UiHidden */
     , (20712,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20712,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20712,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20712,   1,   33557058) /* Setup */
     , (20712,   8,  100671873) /* Icon */
     , (20712,  42,       6113) /* HouseId */
     , (20712,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
