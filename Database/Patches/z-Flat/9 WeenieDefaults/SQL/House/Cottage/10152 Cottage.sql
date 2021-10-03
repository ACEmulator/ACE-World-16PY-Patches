DELETE FROM `weenie` WHERE `class_Id` = 10152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10152, 'housecottage460', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10152,   1,        128) /* ItemType - Misc */
     , (10152,   5,         10) /* EncumbranceVal */
     , (10152,   8,         10) /* Mass */
     , (10152,   9,          0) /* ValidLocations - None */
     , (10152,  16,          1) /* ItemUseable - No */
     , (10152,  19,          0) /* Value */
     , (10152,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10152, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10152,   1, True ) /* Stuck */
     , (10152,  13, True ) /* Ethereal */
     , (10152,  14, False) /* GravityStatus */
     , (10152,  24, True ) /* UiHidden */
     , (10152,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10152,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10152,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10152,   1,   33557058) /* Setup */
     , (10152,   8,  100671873) /* Icon */
     , (10152,  42,        460) /* HouseId */
     , (10152,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
