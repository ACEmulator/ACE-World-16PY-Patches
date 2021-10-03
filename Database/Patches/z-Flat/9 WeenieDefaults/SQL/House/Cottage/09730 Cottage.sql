DELETE FROM `weenie` WHERE `class_Id` = 9730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9730, 'housecottage38', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9730,   1,        128) /* ItemType - Misc */
     , (9730,   5,         10) /* EncumbranceVal */
     , (9730,   8,         10) /* Mass */
     , (9730,   9,          0) /* ValidLocations - None */
     , (9730,  16,          1) /* ItemUseable - No */
     , (9730,  19,          0) /* Value */
     , (9730,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9730, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9730,   1, True ) /* Stuck */
     , (9730,  13, True ) /* Ethereal */
     , (9730,  14, False) /* GravityStatus */
     , (9730,  24, True ) /* UiHidden */
     , (9730,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9730,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9730,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9730,   1,   33557058) /* Setup */
     , (9730,   8,  100671873) /* Icon */
     , (9730,  42,         38) /* HouseId */
     , (9730,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
