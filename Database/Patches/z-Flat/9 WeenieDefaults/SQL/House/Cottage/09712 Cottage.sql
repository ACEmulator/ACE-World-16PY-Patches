DELETE FROM `weenie` WHERE `class_Id` = 9712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9712, 'housecottage20', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9712,   1,        128) /* ItemType - Misc */
     , (9712,   5,         10) /* EncumbranceVal */
     , (9712,   8,         10) /* Mass */
     , (9712,   9,          0) /* ValidLocations - None */
     , (9712,  16,          1) /* ItemUseable - No */
     , (9712,  19,          0) /* Value */
     , (9712,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9712, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9712,   1, True ) /* Stuck */
     , (9712,  13, True ) /* Ethereal */
     , (9712,  14, False) /* GravityStatus */
     , (9712,  24, True ) /* UiHidden */
     , (9712,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9712,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9712,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9712,   1,   33557058) /* Setup */
     , (9712,   8,  100671873) /* Icon */
     , (9712,  42,         20) /* HouseId */
     , (9712,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
