DELETE FROM `weenie` WHERE `class_Id` = 12949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12949, 'housecottage1325', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12949,   1,        128) /* ItemType - Misc */
     , (12949,   5,         10) /* EncumbranceVal */
     , (12949,   8,         10) /* Mass */
     , (12949,   9,          0) /* ValidLocations - None */
     , (12949,  16,          1) /* ItemUseable - No */
     , (12949,  19,          0) /* Value */
     , (12949,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12949, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12949,   1, True ) /* Stuck */
     , (12949,  13, True ) /* Ethereal */
     , (12949,  14, False) /* GravityStatus */
     , (12949,  24, True ) /* UiHidden */
     , (12949,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12949,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12949,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12949,   1,   33557058) /* Setup */
     , (12949,   8,  100671873) /* Icon */
     , (12949,  42,       1325) /* HouseId */
     , (12949,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
