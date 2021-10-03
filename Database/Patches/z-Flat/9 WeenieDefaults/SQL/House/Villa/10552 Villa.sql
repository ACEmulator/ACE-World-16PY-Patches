DELETE FROM `weenie` WHERE `class_Id` = 10552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10552, 'housevilla860', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10552,   1,        128) /* ItemType - Misc */
     , (10552,   5,         10) /* EncumbranceVal */
     , (10552,   8,         10) /* Mass */
     , (10552,   9,          0) /* ValidLocations - None */
     , (10552,  16,          1) /* ItemUseable - No */
     , (10552,  19,          0) /* Value */
     , (10552,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10552, 155,          2) /* HouseType - Villa */
     , (10552, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10552,   1, True ) /* Stuck */
     , (10552,  13, True ) /* Ethereal */
     , (10552,  14, False) /* GravityStatus */
     , (10552,  24, True ) /* UiHidden */
     , (10552,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10552,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10552,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10552,   1,   33557058) /* Setup */
     , (10552,   8,  100671886) /* Icon */
     , (10552,  42,        860) /* HouseId */
     , (10552,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
