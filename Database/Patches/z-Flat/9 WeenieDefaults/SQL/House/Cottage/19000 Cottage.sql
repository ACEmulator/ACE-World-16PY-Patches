DELETE FROM `weenie` WHERE `class_Id` = 19000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19000, 'housecottage3927', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19000,   1,        128) /* ItemType - Misc */
     , (19000,   5,         10) /* EncumbranceVal */
     , (19000,   8,         10) /* Mass */
     , (19000,   9,          0) /* ValidLocations - None */
     , (19000,  16,          1) /* ItemUseable - No */
     , (19000,  19,          0) /* Value */
     , (19000,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19000, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19000,   1, True ) /* Stuck */
     , (19000,  13, True ) /* Ethereal */
     , (19000,  14, False) /* GravityStatus */
     , (19000,  24, True ) /* UiHidden */
     , (19000,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19000,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19000,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19000,   1,   33557058) /* Setup */
     , (19000,   8,  100671873) /* Icon */
     , (19000,  42,       3927) /* HouseId */
     , (19000,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
