DELETE FROM `weenie` WHERE `class_Id` = 9952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9952, 'housecottage260', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9952,   1,        128) /* ItemType - Misc */
     , (9952,   5,         10) /* EncumbranceVal */
     , (9952,   8,         10) /* Mass */
     , (9952,   9,          0) /* ValidLocations - None */
     , (9952,  16,          1) /* ItemUseable - No */
     , (9952,  19,          0) /* Value */
     , (9952,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9952, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9952,   1, True ) /* Stuck */
     , (9952,  13, True ) /* Ethereal */
     , (9952,  14, False) /* GravityStatus */
     , (9952,  24, True ) /* UiHidden */
     , (9952,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9952,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9952,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9952,   1,   33557058) /* Setup */
     , (9952,   8,  100671873) /* Icon */
     , (9952,  42,        260) /* HouseId */
     , (9952,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
