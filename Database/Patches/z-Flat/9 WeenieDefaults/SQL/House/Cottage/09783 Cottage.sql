DELETE FROM `weenie` WHERE `class_Id` = 9783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9783, 'housecottage91', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9783,   1,        128) /* ItemType - Misc */
     , (9783,   5,         10) /* EncumbranceVal */
     , (9783,   8,         10) /* Mass */
     , (9783,   9,          0) /* ValidLocations - None */
     , (9783,  16,          1) /* ItemUseable - No */
     , (9783,  19,          0) /* Value */
     , (9783,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9783, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9783,   1, True ) /* Stuck */
     , (9783,  13, True ) /* Ethereal */
     , (9783,  14, False) /* GravityStatus */
     , (9783,  24, True ) /* UiHidden */
     , (9783,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9783,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9783,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9783,   1,   33557058) /* Setup */
     , (9783,   8,  100671873) /* Icon */
     , (9783,  42,         91) /* HouseId */
     , (9783,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
