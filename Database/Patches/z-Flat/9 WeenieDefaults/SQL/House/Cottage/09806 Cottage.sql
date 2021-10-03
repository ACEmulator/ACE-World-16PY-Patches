DELETE FROM `weenie` WHERE `class_Id` = 9806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9806, 'housecottage114', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9806,   1,        128) /* ItemType - Misc */
     , (9806,   5,         10) /* EncumbranceVal */
     , (9806,   8,         10) /* Mass */
     , (9806,   9,          0) /* ValidLocations - None */
     , (9806,  16,          1) /* ItemUseable - No */
     , (9806,  19,          0) /* Value */
     , (9806,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9806, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9806,   1, True ) /* Stuck */
     , (9806,  13, True ) /* Ethereal */
     , (9806,  14, False) /* GravityStatus */
     , (9806,  24, True ) /* UiHidden */
     , (9806,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9806,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9806,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9806,   1,   33557058) /* Setup */
     , (9806,   8,  100671873) /* Icon */
     , (9806,  42,        114) /* HouseId */
     , (9806,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
