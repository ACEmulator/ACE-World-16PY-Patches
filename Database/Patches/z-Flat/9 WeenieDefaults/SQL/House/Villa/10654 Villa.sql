DELETE FROM `weenie` WHERE `class_Id` = 10654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10654, 'housevilla962', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10654,   1,        128) /* ItemType - Misc */
     , (10654,   5,         10) /* EncumbranceVal */
     , (10654,   8,         10) /* Mass */
     , (10654,   9,          0) /* ValidLocations - None */
     , (10654,  16,          1) /* ItemUseable - No */
     , (10654,  19,          0) /* Value */
     , (10654,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10654, 155,          2) /* HouseType - Villa */
     , (10654, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10654,   1, True ) /* Stuck */
     , (10654,  13, True ) /* Ethereal */
     , (10654,  14, False) /* GravityStatus */
     , (10654,  24, True ) /* UiHidden */
     , (10654,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10654,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10654,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10654,   1,   33557058) /* Setup */
     , (10654,   8,  100671886) /* Icon */
     , (10654,  42,        962) /* HouseId */
     , (10654,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
