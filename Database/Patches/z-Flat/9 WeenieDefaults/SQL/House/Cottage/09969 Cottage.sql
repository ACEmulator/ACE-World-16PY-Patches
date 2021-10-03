DELETE FROM `weenie` WHERE `class_Id` = 9969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9969, 'housecottage277', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9969,   1,        128) /* ItemType - Misc */
     , (9969,   5,         10) /* EncumbranceVal */
     , (9969,   8,         10) /* Mass */
     , (9969,   9,          0) /* ValidLocations - None */
     , (9969,  16,          1) /* ItemUseable - No */
     , (9969,  19,          0) /* Value */
     , (9969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9969, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9969,   1, True ) /* Stuck */
     , (9969,  13, True ) /* Ethereal */
     , (9969,  14, False) /* GravityStatus */
     , (9969,  24, True ) /* UiHidden */
     , (9969,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9969,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9969,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9969,   1,   33557058) /* Setup */
     , (9969,   8,  100671873) /* Icon */
     , (9969,  42,        277) /* HouseId */
     , (9969,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
