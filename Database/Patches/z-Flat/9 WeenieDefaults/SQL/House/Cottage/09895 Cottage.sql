DELETE FROM `weenie` WHERE `class_Id` = 9895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9895, 'housecottage203', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9895,   1,        128) /* ItemType - Misc */
     , (9895,   5,         10) /* EncumbranceVal */
     , (9895,   8,         10) /* Mass */
     , (9895,   9,          0) /* ValidLocations - None */
     , (9895,  16,          1) /* ItemUseable - No */
     , (9895,  19,          0) /* Value */
     , (9895,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9895, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9895,   1, True ) /* Stuck */
     , (9895,  13, True ) /* Ethereal */
     , (9895,  14, False) /* GravityStatus */
     , (9895,  24, True ) /* UiHidden */
     , (9895,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9895,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9895,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9895,   1,   33557058) /* Setup */
     , (9895,   8,  100671873) /* Icon */
     , (9895,  42,        203) /* HouseId */
     , (9895,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
