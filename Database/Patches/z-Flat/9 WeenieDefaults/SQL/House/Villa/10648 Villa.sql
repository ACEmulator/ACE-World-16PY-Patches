DELETE FROM `weenie` WHERE `class_Id` = 10648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10648, 'housevilla956', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10648,   1,        128) /* ItemType - Misc */
     , (10648,   5,         10) /* EncumbranceVal */
     , (10648,   8,         10) /* Mass */
     , (10648,   9,          0) /* ValidLocations - None */
     , (10648,  16,          1) /* ItemUseable - No */
     , (10648,  19,          0) /* Value */
     , (10648,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10648, 155,          2) /* HouseType - Villa */
     , (10648, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10648,   1, True ) /* Stuck */
     , (10648,  13, True ) /* Ethereal */
     , (10648,  14, False) /* GravityStatus */
     , (10648,  24, True ) /* UiHidden */
     , (10648,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10648,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10648,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10648,   1,   33557058) /* Setup */
     , (10648,   8,  100671886) /* Icon */
     , (10648,  42,        956) /* HouseId */
     , (10648,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
