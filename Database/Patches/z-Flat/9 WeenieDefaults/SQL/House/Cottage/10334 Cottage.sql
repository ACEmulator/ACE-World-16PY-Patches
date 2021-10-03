DELETE FROM `weenie` WHERE `class_Id` = 10334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10334, 'housecottage642', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10334,   1,        128) /* ItemType - Misc */
     , (10334,   5,         10) /* EncumbranceVal */
     , (10334,   8,         10) /* Mass */
     , (10334,   9,          0) /* ValidLocations - None */
     , (10334,  16,          1) /* ItemUseable - No */
     , (10334,  19,          0) /* Value */
     , (10334,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10334, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10334,   1, True ) /* Stuck */
     , (10334,  13, True ) /* Ethereal */
     , (10334,  14, False) /* GravityStatus */
     , (10334,  24, True ) /* UiHidden */
     , (10334,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10334,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10334,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10334,   1,   33557058) /* Setup */
     , (10334,   8,  100671873) /* Icon */
     , (10334,  42,        642) /* HouseId */
     , (10334,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
