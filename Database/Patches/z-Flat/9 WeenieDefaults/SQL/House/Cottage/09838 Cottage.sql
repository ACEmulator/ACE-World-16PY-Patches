DELETE FROM `weenie` WHERE `class_Id` = 9838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9838, 'housecottage146', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9838,   1,        128) /* ItemType - Misc */
     , (9838,   5,         10) /* EncumbranceVal */
     , (9838,   8,         10) /* Mass */
     , (9838,   9,          0) /* ValidLocations - None */
     , (9838,  16,          1) /* ItemUseable - No */
     , (9838,  19,          0) /* Value */
     , (9838,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9838, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9838,   1, True ) /* Stuck */
     , (9838,  13, True ) /* Ethereal */
     , (9838,  14, False) /* GravityStatus */
     , (9838,  24, True ) /* UiHidden */
     , (9838,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9838,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9838,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9838,   1,   33557058) /* Setup */
     , (9838,   8,  100671873) /* Icon */
     , (9838,  42,        146) /* HouseId */
     , (9838,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
