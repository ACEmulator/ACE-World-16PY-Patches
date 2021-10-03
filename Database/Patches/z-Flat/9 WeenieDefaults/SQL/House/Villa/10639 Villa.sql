DELETE FROM `weenie` WHERE `class_Id` = 10639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10639, 'housevilla947', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10639,   1,        128) /* ItemType - Misc */
     , (10639,   5,         10) /* EncumbranceVal */
     , (10639,   8,         10) /* Mass */
     , (10639,   9,          0) /* ValidLocations - None */
     , (10639,  16,          1) /* ItemUseable - No */
     , (10639,  19,          0) /* Value */
     , (10639,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10639, 155,          2) /* HouseType - Villa */
     , (10639, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10639,   1, True ) /* Stuck */
     , (10639,  13, True ) /* Ethereal */
     , (10639,  14, False) /* GravityStatus */
     , (10639,  24, True ) /* UiHidden */
     , (10639,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10639,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10639,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10639,   1,   33557058) /* Setup */
     , (10639,   8,  100671886) /* Icon */
     , (10639,  42,        947) /* HouseId */
     , (10639,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
