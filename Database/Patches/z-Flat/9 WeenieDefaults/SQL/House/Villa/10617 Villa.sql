DELETE FROM `weenie` WHERE `class_Id` = 10617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10617, 'housevilla925', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10617,   1,        128) /* ItemType - Misc */
     , (10617,   5,         10) /* EncumbranceVal */
     , (10617,   8,         10) /* Mass */
     , (10617,   9,          0) /* ValidLocations - None */
     , (10617,  16,          1) /* ItemUseable - No */
     , (10617,  19,          0) /* Value */
     , (10617,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10617, 155,          2) /* HouseType - Villa */
     , (10617, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10617,   1, True ) /* Stuck */
     , (10617,  13, True ) /* Ethereal */
     , (10617,  14, False) /* GravityStatus */
     , (10617,  24, True ) /* UiHidden */
     , (10617,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10617,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10617,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10617,   1,   33557058) /* Setup */
     , (10617,   8,  100671886) /* Icon */
     , (10617,  42,        925) /* HouseId */
     , (10617,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
