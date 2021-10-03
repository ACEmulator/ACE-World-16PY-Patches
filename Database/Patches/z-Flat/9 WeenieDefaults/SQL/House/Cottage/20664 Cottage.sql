DELETE FROM `weenie` WHERE `class_Id` = 20664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20664, 'housecottage6065', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20664,   1,        128) /* ItemType - Misc */
     , (20664,   5,         10) /* EncumbranceVal */
     , (20664,   8,         10) /* Mass */
     , (20664,   9,          0) /* ValidLocations - None */
     , (20664,  16,          1) /* ItemUseable - No */
     , (20664,  19,          0) /* Value */
     , (20664,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20664, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20664,   1, True ) /* Stuck */
     , (20664,  13, True ) /* Ethereal */
     , (20664,  14, False) /* GravityStatus */
     , (20664,  24, True ) /* UiHidden */
     , (20664,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20664,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20664,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20664,   1,   33557058) /* Setup */
     , (20664,   8,  100671873) /* Icon */
     , (20664,  42,       6065) /* HouseId */
     , (20664,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
