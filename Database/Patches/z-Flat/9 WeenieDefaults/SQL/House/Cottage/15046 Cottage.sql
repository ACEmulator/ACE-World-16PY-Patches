DELETE FROM `weenie` WHERE `class_Id` = 15046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15046, 'housecottage2559', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15046,   1,        128) /* ItemType - Misc */
     , (15046,   5,         10) /* EncumbranceVal */
     , (15046,   8,         10) /* Mass */
     , (15046,   9,          0) /* ValidLocations - None */
     , (15046,  16,          1) /* ItemUseable - No */
     , (15046,  19,          0) /* Value */
     , (15046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15046, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15046,   1, True ) /* Stuck */
     , (15046,  13, True ) /* Ethereal */
     , (15046,  14, False) /* GravityStatus */
     , (15046,  24, True ) /* UiHidden */
     , (15046,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15046,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15046,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15046,   1,   33557058) /* Setup */
     , (15046,   8,  100671873) /* Icon */
     , (15046,  42,       2559) /* HouseId */
     , (15046,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
