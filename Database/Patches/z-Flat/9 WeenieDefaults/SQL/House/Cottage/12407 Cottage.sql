DELETE FROM `weenie` WHERE `class_Id` = 12407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12407, 'housecottage1097', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12407,   1,        128) /* ItemType - Misc */
     , (12407,   5,         10) /* EncumbranceVal */
     , (12407,   8,         10) /* Mass */
     , (12407,   9,          0) /* ValidLocations - None */
     , (12407,  16,          1) /* ItemUseable - No */
     , (12407,  19,          0) /* Value */
     , (12407,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12407, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12407,   1, True ) /* Stuck */
     , (12407,  13, True ) /* Ethereal */
     , (12407,  14, False) /* GravityStatus */
     , (12407,  24, True ) /* UiHidden */
     , (12407,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12407,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12407,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12407,   1,   33557058) /* Setup */
     , (12407,   8,  100671873) /* Icon */
     , (12407,  42,       1097) /* HouseId */
     , (12407,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
