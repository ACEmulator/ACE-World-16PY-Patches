DELETE FROM `weenie` WHERE `class_Id` = 12409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12409, 'housecottage1099', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12409,   1,        128) /* ItemType - Misc */
     , (12409,   5,         10) /* EncumbranceVal */
     , (12409,   8,         10) /* Mass */
     , (12409,   9,          0) /* ValidLocations - None */
     , (12409,  16,          1) /* ItemUseable - No */
     , (12409,  19,          0) /* Value */
     , (12409,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12409, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12409,   1, True ) /* Stuck */
     , (12409,  13, True ) /* Ethereal */
     , (12409,  14, False) /* GravityStatus */
     , (12409,  24, True ) /* UiHidden */
     , (12409,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12409,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12409,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12409,   1,   33557058) /* Setup */
     , (12409,   8,  100671873) /* Icon */
     , (12409,  42,       1099) /* HouseId */
     , (12409,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
