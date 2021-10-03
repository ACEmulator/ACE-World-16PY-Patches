DELETE FROM `weenie` WHERE `class_Id` = 12392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12392, 'housecottage1082', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12392,   1,        128) /* ItemType - Misc */
     , (12392,   5,         10) /* EncumbranceVal */
     , (12392,   8,         10) /* Mass */
     , (12392,   9,          0) /* ValidLocations - None */
     , (12392,  16,          1) /* ItemUseable - No */
     , (12392,  19,          0) /* Value */
     , (12392,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12392, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12392,   1, True ) /* Stuck */
     , (12392,  13, True ) /* Ethereal */
     , (12392,  14, False) /* GravityStatus */
     , (12392,  24, True ) /* UiHidden */
     , (12392,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12392,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12392,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12392,   1,   33557058) /* Setup */
     , (12392,   8,  100671873) /* Icon */
     , (12392,  42,       1082) /* HouseId */
     , (12392,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
