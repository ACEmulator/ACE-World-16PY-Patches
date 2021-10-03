DELETE FROM `weenie` WHERE `class_Id` = 10642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10642, 'housevilla950', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10642,   1,        128) /* ItemType - Misc */
     , (10642,   5,         10) /* EncumbranceVal */
     , (10642,   8,         10) /* Mass */
     , (10642,   9,          0) /* ValidLocations - None */
     , (10642,  16,          1) /* ItemUseable - No */
     , (10642,  19,          0) /* Value */
     , (10642,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10642, 155,          2) /* HouseType - Villa */
     , (10642, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10642,   1, True ) /* Stuck */
     , (10642,  13, True ) /* Ethereal */
     , (10642,  14, False) /* GravityStatus */
     , (10642,  24, True ) /* UiHidden */
     , (10642,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10642,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10642,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10642,   1,   33557058) /* Setup */
     , (10642,   8,  100671886) /* Icon */
     , (10642,  42,        950) /* HouseId */
     , (10642,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
