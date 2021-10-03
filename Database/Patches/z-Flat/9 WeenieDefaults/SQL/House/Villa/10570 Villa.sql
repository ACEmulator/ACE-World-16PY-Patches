DELETE FROM `weenie` WHERE `class_Id` = 10570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10570, 'housevilla878', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10570,   1,        128) /* ItemType - Misc */
     , (10570,   5,         10) /* EncumbranceVal */
     , (10570,   8,         10) /* Mass */
     , (10570,   9,          0) /* ValidLocations - None */
     , (10570,  16,          1) /* ItemUseable - No */
     , (10570,  19,          0) /* Value */
     , (10570,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10570, 155,          2) /* HouseType - Villa */
     , (10570, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10570,   1, True ) /* Stuck */
     , (10570,  13, True ) /* Ethereal */
     , (10570,  14, False) /* GravityStatus */
     , (10570,  24, True ) /* UiHidden */
     , (10570,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10570,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10570,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10570,   1,   33557058) /* Setup */
     , (10570,   8,  100671886) /* Icon */
     , (10570,  42,        878) /* HouseId */
     , (10570,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
