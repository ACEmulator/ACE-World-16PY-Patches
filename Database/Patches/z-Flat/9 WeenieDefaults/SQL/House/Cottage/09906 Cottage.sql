DELETE FROM `weenie` WHERE `class_Id` = 9906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9906, 'housecottage214', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9906,   1,        128) /* ItemType - Misc */
     , (9906,   5,         10) /* EncumbranceVal */
     , (9906,   8,         10) /* Mass */
     , (9906,   9,          0) /* ValidLocations - None */
     , (9906,  16,          1) /* ItemUseable - No */
     , (9906,  19,          0) /* Value */
     , (9906,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9906, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9906,   1, True ) /* Stuck */
     , (9906,  13, True ) /* Ethereal */
     , (9906,  14, False) /* GravityStatus */
     , (9906,  24, True ) /* UiHidden */
     , (9906,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9906,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9906,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9906,   1,   33557058) /* Setup */
     , (9906,   8,  100671873) /* Icon */
     , (9906,  42,        214) /* HouseId */
     , (9906,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
