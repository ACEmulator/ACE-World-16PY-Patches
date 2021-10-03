DELETE FROM `weenie` WHERE `class_Id` = 12353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12353, 'housecottage1043', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12353,   1,        128) /* ItemType - Misc */
     , (12353,   5,         10) /* EncumbranceVal */
     , (12353,   8,         10) /* Mass */
     , (12353,   9,          0) /* ValidLocations - None */
     , (12353,  16,          1) /* ItemUseable - No */
     , (12353,  19,          0) /* Value */
     , (12353,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12353, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12353,   1, True ) /* Stuck */
     , (12353,  13, True ) /* Ethereal */
     , (12353,  14, False) /* GravityStatus */
     , (12353,  24, True ) /* UiHidden */
     , (12353,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12353,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12353,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12353,   1,   33557058) /* Setup */
     , (12353,   8,  100671873) /* Icon */
     , (12353,  42,       1043) /* HouseId */
     , (12353,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
