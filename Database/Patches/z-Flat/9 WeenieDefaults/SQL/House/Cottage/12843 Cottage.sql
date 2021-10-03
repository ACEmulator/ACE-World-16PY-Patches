DELETE FROM `weenie` WHERE `class_Id` = 12843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12843, 'housecottage1219', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12843,   1,        128) /* ItemType - Misc */
     , (12843,   5,         10) /* EncumbranceVal */
     , (12843,   8,         10) /* Mass */
     , (12843,   9,          0) /* ValidLocations - None */
     , (12843,  16,          1) /* ItemUseable - No */
     , (12843,  19,          0) /* Value */
     , (12843,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12843, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12843,   1, True ) /* Stuck */
     , (12843,  13, True ) /* Ethereal */
     , (12843,  14, False) /* GravityStatus */
     , (12843,  24, True ) /* UiHidden */
     , (12843,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12843,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12843,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12843,   1,   33557058) /* Setup */
     , (12843,   8,  100671873) /* Icon */
     , (12843,  42,       1219) /* HouseId */
     , (12843,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
