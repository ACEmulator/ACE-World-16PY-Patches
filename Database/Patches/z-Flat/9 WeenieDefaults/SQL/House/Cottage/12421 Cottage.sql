DELETE FROM `weenie` WHERE `class_Id` = 12421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12421, 'housecottage1111', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12421,   1,        128) /* ItemType - Misc */
     , (12421,   5,         10) /* EncumbranceVal */
     , (12421,   8,         10) /* Mass */
     , (12421,   9,          0) /* ValidLocations - None */
     , (12421,  16,          1) /* ItemUseable - No */
     , (12421,  19,          0) /* Value */
     , (12421,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12421, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12421,   1, True ) /* Stuck */
     , (12421,  13, True ) /* Ethereal */
     , (12421,  14, False) /* GravityStatus */
     , (12421,  24, True ) /* UiHidden */
     , (12421,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12421,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12421,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12421,   1,   33557058) /* Setup */
     , (12421,   8,  100671873) /* Icon */
     , (12421,  42,       1111) /* HouseId */
     , (12421,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
