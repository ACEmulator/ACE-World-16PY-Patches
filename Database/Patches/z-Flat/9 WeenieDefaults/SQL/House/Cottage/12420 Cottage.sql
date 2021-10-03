DELETE FROM `weenie` WHERE `class_Id` = 12420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12420, 'housecottage1110', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12420,   1,        128) /* ItemType - Misc */
     , (12420,   5,         10) /* EncumbranceVal */
     , (12420,   8,         10) /* Mass */
     , (12420,   9,          0) /* ValidLocations - None */
     , (12420,  16,          1) /* ItemUseable - No */
     , (12420,  19,          0) /* Value */
     , (12420,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12420, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12420,   1, True ) /* Stuck */
     , (12420,  13, True ) /* Ethereal */
     , (12420,  14, False) /* GravityStatus */
     , (12420,  24, True ) /* UiHidden */
     , (12420,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12420,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12420,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12420,   1,   33557058) /* Setup */
     , (12420,   8,  100671873) /* Icon */
     , (12420,  42,       1110) /* HouseId */
     , (12420,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
