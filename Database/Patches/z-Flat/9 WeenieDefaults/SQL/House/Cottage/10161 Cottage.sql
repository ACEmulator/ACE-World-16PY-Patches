DELETE FROM `weenie` WHERE `class_Id` = 10161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10161, 'housecottage469', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10161,   1,        128) /* ItemType - Misc */
     , (10161,   5,         10) /* EncumbranceVal */
     , (10161,   8,         10) /* Mass */
     , (10161,   9,          0) /* ValidLocations - None */
     , (10161,  16,          1) /* ItemUseable - No */
     , (10161,  19,          0) /* Value */
     , (10161,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10161, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10161,   1, True ) /* Stuck */
     , (10161,  13, True ) /* Ethereal */
     , (10161,  14, False) /* GravityStatus */
     , (10161,  24, True ) /* UiHidden */
     , (10161,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10161,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10161,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10161,   1,   33557058) /* Setup */
     , (10161,   8,  100671873) /* Icon */
     , (10161,  42,        469) /* HouseId */
     , (10161,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
