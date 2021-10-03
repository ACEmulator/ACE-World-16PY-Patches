DELETE FROM `weenie` WHERE `class_Id` = 15037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15037, 'housecottage2550', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15037,   1,        128) /* ItemType - Misc */
     , (15037,   5,         10) /* EncumbranceVal */
     , (15037,   8,         10) /* Mass */
     , (15037,   9,          0) /* ValidLocations - None */
     , (15037,  16,          1) /* ItemUseable - No */
     , (15037,  19,          0) /* Value */
     , (15037,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15037, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15037,   1, True ) /* Stuck */
     , (15037,  13, True ) /* Ethereal */
     , (15037,  14, False) /* GravityStatus */
     , (15037,  24, True ) /* UiHidden */
     , (15037,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15037,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15037,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15037,   1,   33557058) /* Setup */
     , (15037,   8,  100671873) /* Icon */
     , (15037,  42,       2550) /* HouseId */
     , (15037,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
