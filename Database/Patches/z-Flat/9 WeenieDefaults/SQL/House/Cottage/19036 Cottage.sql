DELETE FROM `weenie` WHERE `class_Id` = 19036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19036, 'housecottage3963', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19036,   1,        128) /* ItemType - Misc */
     , (19036,   5,         10) /* EncumbranceVal */
     , (19036,   8,         10) /* Mass */
     , (19036,   9,          0) /* ValidLocations - None */
     , (19036,  16,          1) /* ItemUseable - No */
     , (19036,  19,          0) /* Value */
     , (19036,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19036, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19036,   1, True ) /* Stuck */
     , (19036,  13, True ) /* Ethereal */
     , (19036,  14, False) /* GravityStatus */
     , (19036,  24, True ) /* UiHidden */
     , (19036,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19036,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19036,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19036,   1,   33557058) /* Setup */
     , (19036,   8,  100671873) /* Icon */
     , (19036,  42,       3963) /* HouseId */
     , (19036,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
