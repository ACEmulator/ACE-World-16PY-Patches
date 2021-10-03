DELETE FROM `weenie` WHERE `class_Id` = 10528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10528, 'housevilla836', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10528,   1,        128) /* ItemType - Misc */
     , (10528,   5,         10) /* EncumbranceVal */
     , (10528,   8,         10) /* Mass */
     , (10528,   9,          0) /* ValidLocations - None */
     , (10528,  16,          1) /* ItemUseable - No */
     , (10528,  19,          0) /* Value */
     , (10528,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10528, 155,          2) /* HouseType - Villa */
     , (10528, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10528,   1, True ) /* Stuck */
     , (10528,  13, True ) /* Ethereal */
     , (10528,  14, False) /* GravityStatus */
     , (10528,  24, True ) /* UiHidden */
     , (10528,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10528,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10528,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10528,   1,   33557058) /* Setup */
     , (10528,   8,  100671886) /* Icon */
     , (10528,  42,        836) /* HouseId */
     , (10528,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
