DELETE FROM `weenie` WHERE `class_Id` = 12837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12837, 'housecottage1213', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12837,   1,        128) /* ItemType - Misc */
     , (12837,   5,         10) /* EncumbranceVal */
     , (12837,   8,         10) /* Mass */
     , (12837,   9,          0) /* ValidLocations - None */
     , (12837,  16,          1) /* ItemUseable - No */
     , (12837,  19,          0) /* Value */
     , (12837,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12837, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12837,   1, True ) /* Stuck */
     , (12837,  13, True ) /* Ethereal */
     , (12837,  14, False) /* GravityStatus */
     , (12837,  24, True ) /* UiHidden */
     , (12837,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12837,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12837,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12837,   1,   33557058) /* Setup */
     , (12837,   8,  100671873) /* Icon */
     , (12837,  42,       1213) /* HouseId */
     , (12837,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
