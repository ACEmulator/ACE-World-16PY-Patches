DELETE FROM `weenie` WHERE `class_Id` = 12411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12411, 'housecottage1101', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12411,   1,        128) /* ItemType - Misc */
     , (12411,   5,         10) /* EncumbranceVal */
     , (12411,   8,         10) /* Mass */
     , (12411,   9,          0) /* ValidLocations - None */
     , (12411,  16,          1) /* ItemUseable - No */
     , (12411,  19,          0) /* Value */
     , (12411,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12411, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12411,   1, True ) /* Stuck */
     , (12411,  13, True ) /* Ethereal */
     , (12411,  14, False) /* GravityStatus */
     , (12411,  24, True ) /* UiHidden */
     , (12411,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12411,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12411,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12411,   1,   33557058) /* Setup */
     , (12411,   8,  100671873) /* Icon */
     , (12411,  42,       1101) /* HouseId */
     , (12411,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
