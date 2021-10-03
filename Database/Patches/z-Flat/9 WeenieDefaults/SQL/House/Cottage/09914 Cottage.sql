DELETE FROM `weenie` WHERE `class_Id` = 9914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9914, 'housecottage222', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9914,   1,        128) /* ItemType - Misc */
     , (9914,   5,         10) /* EncumbranceVal */
     , (9914,   8,         10) /* Mass */
     , (9914,   9,          0) /* ValidLocations - None */
     , (9914,  16,          1) /* ItemUseable - No */
     , (9914,  19,          0) /* Value */
     , (9914,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9914, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9914,   1, True ) /* Stuck */
     , (9914,  13, True ) /* Ethereal */
     , (9914,  14, False) /* GravityStatus */
     , (9914,  24, True ) /* UiHidden */
     , (9914,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9914,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9914,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9914,   1,   33557058) /* Setup */
     , (9914,   8,  100671873) /* Icon */
     , (9914,  42,        222) /* HouseId */
     , (9914,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
