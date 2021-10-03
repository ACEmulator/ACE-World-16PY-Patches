DELETE FROM `weenie` WHERE `class_Id` = 12842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12842, 'housecottage1218', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12842,   1,        128) /* ItemType - Misc */
     , (12842,   5,         10) /* EncumbranceVal */
     , (12842,   8,         10) /* Mass */
     , (12842,   9,          0) /* ValidLocations - None */
     , (12842,  16,          1) /* ItemUseable - No */
     , (12842,  19,          0) /* Value */
     , (12842,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12842, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12842,   1, True ) /* Stuck */
     , (12842,  13, True ) /* Ethereal */
     , (12842,  14, False) /* GravityStatus */
     , (12842,  24, True ) /* UiHidden */
     , (12842,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12842,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12842,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12842,   1,   33557058) /* Setup */
     , (12842,   8,  100671873) /* Icon */
     , (12842,  42,       1218) /* HouseId */
     , (12842,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
