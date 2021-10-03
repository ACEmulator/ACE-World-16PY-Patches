DELETE FROM `weenie` WHERE `class_Id` = 10533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10533, 'housevilla841', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10533,   1,        128) /* ItemType - Misc */
     , (10533,   5,         10) /* EncumbranceVal */
     , (10533,   8,         10) /* Mass */
     , (10533,   9,          0) /* ValidLocations - None */
     , (10533,  16,          1) /* ItemUseable - No */
     , (10533,  19,          0) /* Value */
     , (10533,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10533, 155,          2) /* HouseType - Villa */
     , (10533, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10533,   1, True ) /* Stuck */
     , (10533,  13, True ) /* Ethereal */
     , (10533,  14, False) /* GravityStatus */
     , (10533,  24, True ) /* UiHidden */
     , (10533,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10533,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10533,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10533,   1,   33557058) /* Setup */
     , (10533,   8,  100671886) /* Icon */
     , (10533,  42,        841) /* HouseId */
     , (10533,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
