DELETE FROM `weenie` WHERE `class_Id` = 10037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10037, 'housecottage345', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10037,   1,        128) /* ItemType - Misc */
     , (10037,   5,         10) /* EncumbranceVal */
     , (10037,   8,         10) /* Mass */
     , (10037,   9,          0) /* ValidLocations - None */
     , (10037,  16,          1) /* ItemUseable - No */
     , (10037,  19,          0) /* Value */
     , (10037,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10037, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10037,   1, True ) /* Stuck */
     , (10037,  13, True ) /* Ethereal */
     , (10037,  14, False) /* GravityStatus */
     , (10037,  24, True ) /* UiHidden */
     , (10037,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10037,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10037,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10037,   1,   33557058) /* Setup */
     , (10037,   8,  100671873) /* Icon */
     , (10037,  42,        345) /* HouseId */
     , (10037,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
