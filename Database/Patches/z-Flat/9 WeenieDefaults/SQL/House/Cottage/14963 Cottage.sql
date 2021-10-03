DELETE FROM `weenie` WHERE `class_Id` = 14963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14963, 'housecottage2476', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14963,   1,        128) /* ItemType - Misc */
     , (14963,   5,         10) /* EncumbranceVal */
     , (14963,   8,         10) /* Mass */
     , (14963,   9,          0) /* ValidLocations - None */
     , (14963,  16,          1) /* ItemUseable - No */
     , (14963,  19,          0) /* Value */
     , (14963,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14963, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14963,   1, True ) /* Stuck */
     , (14963,  13, True ) /* Ethereal */
     , (14963,  14, False) /* GravityStatus */
     , (14963,  24, True ) /* UiHidden */
     , (14963,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14963,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14963,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14963,   1,   33557058) /* Setup */
     , (14963,   8,  100671873) /* Icon */
     , (14963,  42,       2476) /* HouseId */
     , (14963,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
