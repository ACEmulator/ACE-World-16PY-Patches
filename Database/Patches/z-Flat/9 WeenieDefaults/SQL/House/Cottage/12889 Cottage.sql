DELETE FROM `weenie` WHERE `class_Id` = 12889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12889, 'housecottage1265', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12889,   1,        128) /* ItemType - Misc */
     , (12889,   5,         10) /* EncumbranceVal */
     , (12889,   8,         10) /* Mass */
     , (12889,   9,          0) /* ValidLocations - None */
     , (12889,  16,          1) /* ItemUseable - No */
     , (12889,  19,          0) /* Value */
     , (12889,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12889, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12889,   1, True ) /* Stuck */
     , (12889,  13, True ) /* Ethereal */
     , (12889,  14, False) /* GravityStatus */
     , (12889,  24, True ) /* UiHidden */
     , (12889,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12889,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12889,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12889,   1,   33557058) /* Setup */
     , (12889,   8,  100671873) /* Icon */
     , (12889,  42,       1265) /* HouseId */
     , (12889,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
