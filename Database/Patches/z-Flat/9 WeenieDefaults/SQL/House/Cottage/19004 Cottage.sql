DELETE FROM `weenie` WHERE `class_Id` = 19004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19004, 'housecottage3931', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19004,   1,        128) /* ItemType - Misc */
     , (19004,   5,         10) /* EncumbranceVal */
     , (19004,   8,         10) /* Mass */
     , (19004,   9,          0) /* ValidLocations - None */
     , (19004,  16,          1) /* ItemUseable - No */
     , (19004,  19,          0) /* Value */
     , (19004,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19004, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19004,   1, True ) /* Stuck */
     , (19004,  13, True ) /* Ethereal */
     , (19004,  14, False) /* GravityStatus */
     , (19004,  24, True ) /* UiHidden */
     , (19004,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19004,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19004,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19004,   1,   33557058) /* Setup */
     , (19004,   8,  100671873) /* Icon */
     , (19004,  42,       3931) /* HouseId */
     , (19004,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
