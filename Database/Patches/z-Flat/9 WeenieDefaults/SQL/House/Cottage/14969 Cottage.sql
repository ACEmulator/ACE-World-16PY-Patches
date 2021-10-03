DELETE FROM `weenie` WHERE `class_Id` = 14969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14969, 'housecottage2482', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14969,   1,        128) /* ItemType - Misc */
     , (14969,   5,         10) /* EncumbranceVal */
     , (14969,   8,         10) /* Mass */
     , (14969,   9,          0) /* ValidLocations - None */
     , (14969,  16,          1) /* ItemUseable - No */
     , (14969,  19,          0) /* Value */
     , (14969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14969, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14969,   1, True ) /* Stuck */
     , (14969,  13, True ) /* Ethereal */
     , (14969,  14, False) /* GravityStatus */
     , (14969,  24, True ) /* UiHidden */
     , (14969,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14969,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14969,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14969,   1,   33557058) /* Setup */
     , (14969,   8,  100671873) /* Icon */
     , (14969,  42,       2482) /* HouseId */
     , (14969,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
