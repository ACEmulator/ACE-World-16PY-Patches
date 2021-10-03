DELETE FROM `weenie` WHERE `class_Id` = 18990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18990, 'housecottage3917', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18990,   1,        128) /* ItemType - Misc */
     , (18990,   5,         10) /* EncumbranceVal */
     , (18990,   8,         10) /* Mass */
     , (18990,   9,          0) /* ValidLocations - None */
     , (18990,  16,          1) /* ItemUseable - No */
     , (18990,  19,          0) /* Value */
     , (18990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18990, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18990,   1, True ) /* Stuck */
     , (18990,  13, True ) /* Ethereal */
     , (18990,  14, False) /* GravityStatus */
     , (18990,  24, True ) /* UiHidden */
     , (18990,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18990,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18990,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18990,   1,   33557058) /* Setup */
     , (18990,   8,  100671873) /* Icon */
     , (18990,  42,       3917) /* HouseId */
     , (18990,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
