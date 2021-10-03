DELETE FROM `weenie` WHERE `class_Id` = 12896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12896, 'housecottage1272', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12896,   1,        128) /* ItemType - Misc */
     , (12896,   5,         10) /* EncumbranceVal */
     , (12896,   8,         10) /* Mass */
     , (12896,   9,          0) /* ValidLocations - None */
     , (12896,  16,          1) /* ItemUseable - No */
     , (12896,  19,          0) /* Value */
     , (12896,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12896, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12896,   1, True ) /* Stuck */
     , (12896,  13, True ) /* Ethereal */
     , (12896,  14, False) /* GravityStatus */
     , (12896,  24, True ) /* UiHidden */
     , (12896,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12896,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12896,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12896,   1,   33557058) /* Setup */
     , (12896,   8,  100671873) /* Icon */
     , (12896,  42,       1272) /* HouseId */
     , (12896,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
