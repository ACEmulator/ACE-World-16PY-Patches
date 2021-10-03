DELETE FROM `weenie` WHERE `class_Id` = 10575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10575, 'housevilla883', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10575,   1,        128) /* ItemType - Misc */
     , (10575,   5,         10) /* EncumbranceVal */
     , (10575,   8,         10) /* Mass */
     , (10575,   9,          0) /* ValidLocations - None */
     , (10575,  16,          1) /* ItemUseable - No */
     , (10575,  19,          0) /* Value */
     , (10575,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10575, 155,          2) /* HouseType - Villa */
     , (10575, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10575,   1, True ) /* Stuck */
     , (10575,  13, True ) /* Ethereal */
     , (10575,  14, False) /* GravityStatus */
     , (10575,  24, True ) /* UiHidden */
     , (10575,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10575,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10575,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10575,   1,   33557058) /* Setup */
     , (10575,   8,  100671886) /* Icon */
     , (10575,  42,        883) /* HouseId */
     , (10575,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
