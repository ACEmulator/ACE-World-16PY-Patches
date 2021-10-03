DELETE FROM `weenie` WHERE `class_Id` = 15010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15010, 'housecottage2523', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15010,   1,        128) /* ItemType - Misc */
     , (15010,   5,         10) /* EncumbranceVal */
     , (15010,   8,         10) /* Mass */
     , (15010,   9,          0) /* ValidLocations - None */
     , (15010,  16,          1) /* ItemUseable - No */
     , (15010,  19,          0) /* Value */
     , (15010,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15010, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15010,   1, True ) /* Stuck */
     , (15010,  13, True ) /* Ethereal */
     , (15010,  14, False) /* GravityStatus */
     , (15010,  24, True ) /* UiHidden */
     , (15010,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15010,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15010,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15010,   1,   33557058) /* Setup */
     , (15010,   8,  100671873) /* Icon */
     , (15010,  42,       2523) /* HouseId */
     , (15010,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
