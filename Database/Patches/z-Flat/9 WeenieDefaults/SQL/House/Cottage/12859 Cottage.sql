DELETE FROM `weenie` WHERE `class_Id` = 12859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12859, 'housecottage1235', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12859,   1,        128) /* ItemType - Misc */
     , (12859,   5,         10) /* EncumbranceVal */
     , (12859,   8,         10) /* Mass */
     , (12859,   9,          0) /* ValidLocations - None */
     , (12859,  16,          1) /* ItemUseable - No */
     , (12859,  19,          0) /* Value */
     , (12859,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12859, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12859,   1, True ) /* Stuck */
     , (12859,  13, True ) /* Ethereal */
     , (12859,  14, False) /* GravityStatus */
     , (12859,  24, True ) /* UiHidden */
     , (12859,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12859,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12859,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12859,   1,   33557058) /* Setup */
     , (12859,   8,  100671873) /* Icon */
     , (12859,  42,       1235) /* HouseId */
     , (12859,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
