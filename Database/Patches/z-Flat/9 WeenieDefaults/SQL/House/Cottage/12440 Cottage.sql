DELETE FROM `weenie` WHERE `class_Id` = 12440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12440, 'housecottage1130', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12440,   1,        128) /* ItemType - Misc */
     , (12440,   5,         10) /* EncumbranceVal */
     , (12440,   8,         10) /* Mass */
     , (12440,   9,          0) /* ValidLocations - None */
     , (12440,  16,          1) /* ItemUseable - No */
     , (12440,  19,          0) /* Value */
     , (12440,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12440, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12440,   1, True ) /* Stuck */
     , (12440,  13, True ) /* Ethereal */
     , (12440,  14, False) /* GravityStatus */
     , (12440,  24, True ) /* UiHidden */
     , (12440,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12440,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12440,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12440,   1,   33557058) /* Setup */
     , (12440,   8,  100671873) /* Icon */
     , (12440,  42,       1130) /* HouseId */
     , (12440,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
