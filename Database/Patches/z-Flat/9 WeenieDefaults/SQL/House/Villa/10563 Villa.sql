DELETE FROM `weenie` WHERE `class_Id` = 10563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10563, 'housevilla871', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10563,   1,        128) /* ItemType - Misc */
     , (10563,   5,         10) /* EncumbranceVal */
     , (10563,   8,         10) /* Mass */
     , (10563,   9,          0) /* ValidLocations - None */
     , (10563,  16,          1) /* ItemUseable - No */
     , (10563,  19,          0) /* Value */
     , (10563,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10563, 155,          2) /* HouseType - Villa */
     , (10563, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10563,   1, True ) /* Stuck */
     , (10563,  13, True ) /* Ethereal */
     , (10563,  14, False) /* GravityStatus */
     , (10563,  24, True ) /* UiHidden */
     , (10563,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10563,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10563,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10563,   1,   33557058) /* Setup */
     , (10563,   8,  100671886) /* Icon */
     , (10563,  42,        871) /* HouseId */
     , (10563,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
