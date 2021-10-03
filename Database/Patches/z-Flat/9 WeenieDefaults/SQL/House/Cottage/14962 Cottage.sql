DELETE FROM `weenie` WHERE `class_Id` = 14962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14962, 'housecottage2475', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14962,   1,        128) /* ItemType - Misc */
     , (14962,   5,         10) /* EncumbranceVal */
     , (14962,   8,         10) /* Mass */
     , (14962,   9,          0) /* ValidLocations - None */
     , (14962,  16,          1) /* ItemUseable - No */
     , (14962,  19,          0) /* Value */
     , (14962,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14962, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14962,   1, True ) /* Stuck */
     , (14962,  13, True ) /* Ethereal */
     , (14962,  14, False) /* GravityStatus */
     , (14962,  24, True ) /* UiHidden */
     , (14962,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14962,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14962,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14962,   1,   33557058) /* Setup */
     , (14962,   8,  100671873) /* Icon */
     , (14962,  42,       2475) /* HouseId */
     , (14962,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
