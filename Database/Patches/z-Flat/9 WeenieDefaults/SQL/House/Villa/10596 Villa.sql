DELETE FROM `weenie` WHERE `class_Id` = 10596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10596, 'housevilla904', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10596,   1,        128) /* ItemType - Misc */
     , (10596,   5,         10) /* EncumbranceVal */
     , (10596,   8,         10) /* Mass */
     , (10596,   9,          0) /* ValidLocations - None */
     , (10596,  16,          1) /* ItemUseable - No */
     , (10596,  19,          0) /* Value */
     , (10596,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10596, 155,          2) /* HouseType - Villa */
     , (10596, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10596,   1, True ) /* Stuck */
     , (10596,  13, True ) /* Ethereal */
     , (10596,  14, False) /* GravityStatus */
     , (10596,  24, True ) /* UiHidden */
     , (10596,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10596,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10596,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10596,   1,   33557058) /* Setup */
     , (10596,   8,  100671886) /* Icon */
     , (10596,  42,        904) /* HouseId */
     , (10596,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
