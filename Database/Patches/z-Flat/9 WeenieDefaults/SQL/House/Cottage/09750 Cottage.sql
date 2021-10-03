DELETE FROM `weenie` WHERE `class_Id` = 9750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9750, 'housecottage58', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9750,   1,        128) /* ItemType - Misc */
     , (9750,   5,         10) /* EncumbranceVal */
     , (9750,   8,         10) /* Mass */
     , (9750,   9,          0) /* ValidLocations - None */
     , (9750,  16,          1) /* ItemUseable - No */
     , (9750,  19,          0) /* Value */
     , (9750,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9750, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9750,   1, True ) /* Stuck */
     , (9750,  13, True ) /* Ethereal */
     , (9750,  14, False) /* GravityStatus */
     , (9750,  24, True ) /* UiHidden */
     , (9750,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9750,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9750,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9750,   1,   33557058) /* Setup */
     , (9750,   8,  100671873) /* Icon */
     , (9750,  42,         58) /* HouseId */
     , (9750,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
