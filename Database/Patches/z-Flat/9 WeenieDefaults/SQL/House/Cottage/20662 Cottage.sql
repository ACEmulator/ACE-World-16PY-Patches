DELETE FROM `weenie` WHERE `class_Id` = 20662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20662, 'housecottage6063', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20662,   1,        128) /* ItemType - Misc */
     , (20662,   5,         10) /* EncumbranceVal */
     , (20662,   8,         10) /* Mass */
     , (20662,   9,          0) /* ValidLocations - None */
     , (20662,  16,          1) /* ItemUseable - No */
     , (20662,  19,          0) /* Value */
     , (20662,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20662, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20662,   1, True ) /* Stuck */
     , (20662,  13, True ) /* Ethereal */
     , (20662,  14, False) /* GravityStatus */
     , (20662,  24, True ) /* UiHidden */
     , (20662,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20662,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20662,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20662,   1,   33557058) /* Setup */
     , (20662,   8,  100671873) /* Icon */
     , (20662,  42,       6063) /* HouseId */
     , (20662,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
