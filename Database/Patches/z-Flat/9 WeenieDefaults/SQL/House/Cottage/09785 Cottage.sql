DELETE FROM `weenie` WHERE `class_Id` = 9785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9785, 'housecottage93', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9785,   1,        128) /* ItemType - Misc */
     , (9785,   5,         10) /* EncumbranceVal */
     , (9785,   8,         10) /* Mass */
     , (9785,   9,          0) /* ValidLocations - None */
     , (9785,  16,          1) /* ItemUseable - No */
     , (9785,  19,          0) /* Value */
     , (9785,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9785, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9785,   1, True ) /* Stuck */
     , (9785,  13, True ) /* Ethereal */
     , (9785,  14, False) /* GravityStatus */
     , (9785,  24, True ) /* UiHidden */
     , (9785,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9785,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9785,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9785,   1,   33557058) /* Setup */
     , (9785,   8,  100671873) /* Icon */
     , (9785,  42,         93) /* HouseId */
     , (9785,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
