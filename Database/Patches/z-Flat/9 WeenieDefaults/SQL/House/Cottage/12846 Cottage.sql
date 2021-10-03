DELETE FROM `weenie` WHERE `class_Id` = 12846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12846, 'housecottage1222', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12846,   1,        128) /* ItemType - Misc */
     , (12846,   5,         10) /* EncumbranceVal */
     , (12846,   8,         10) /* Mass */
     , (12846,   9,          0) /* ValidLocations - None */
     , (12846,  16,          1) /* ItemUseable - No */
     , (12846,  19,          0) /* Value */
     , (12846,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12846, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12846,   1, True ) /* Stuck */
     , (12846,  13, True ) /* Ethereal */
     , (12846,  14, False) /* GravityStatus */
     , (12846,  24, True ) /* UiHidden */
     , (12846,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12846,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12846,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12846,   1,   33557058) /* Setup */
     , (12846,   8,  100671873) /* Icon */
     , (12846,  42,       1222) /* HouseId */
     , (12846,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
