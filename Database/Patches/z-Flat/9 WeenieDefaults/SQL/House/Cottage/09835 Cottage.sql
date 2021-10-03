DELETE FROM `weenie` WHERE `class_Id` = 9835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9835, 'housecottage143', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9835,   1,        128) /* ItemType - Misc */
     , (9835,   5,         10) /* EncumbranceVal */
     , (9835,   8,         10) /* Mass */
     , (9835,   9,          0) /* ValidLocations - None */
     , (9835,  16,          1) /* ItemUseable - No */
     , (9835,  19,          0) /* Value */
     , (9835,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9835, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9835,   1, True ) /* Stuck */
     , (9835,  13, True ) /* Ethereal */
     , (9835,  14, False) /* GravityStatus */
     , (9835,  24, True ) /* UiHidden */
     , (9835,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9835,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9835,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9835,   1,   33557058) /* Setup */
     , (9835,   8,  100671873) /* Icon */
     , (9835,  42,        143) /* HouseId */
     , (9835,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
