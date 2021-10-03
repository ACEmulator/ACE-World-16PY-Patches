DELETE FROM `weenie` WHERE `class_Id` = 20749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20749, 'housecottage6150', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20749,   1,        128) /* ItemType - Misc */
     , (20749,   5,         10) /* EncumbranceVal */
     , (20749,   8,         10) /* Mass */
     , (20749,   9,          0) /* ValidLocations - None */
     , (20749,  16,          1) /* ItemUseable - No */
     , (20749,  19,          0) /* Value */
     , (20749,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20749, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20749,   1, True ) /* Stuck */
     , (20749,  13, True ) /* Ethereal */
     , (20749,  14, False) /* GravityStatus */
     , (20749,  24, True ) /* UiHidden */
     , (20749,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20749,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20749,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20749,   1,   33557058) /* Setup */
     , (20749,   8,  100671873) /* Icon */
     , (20749,  42,       6150) /* HouseId */
     , (20749,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
