DELETE FROM `weenie` WHERE `class_Id` = 15624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15624, 'housevilla2813', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15624,   1,        128) /* ItemType - Misc */
     , (15624,   5,         10) /* EncumbranceVal */
     , (15624,   8,         10) /* Mass */
     , (15624,   9,          0) /* ValidLocations - None */
     , (15624,  16,          1) /* ItemUseable - No */
     , (15624,  19,          0) /* Value */
     , (15624,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15624, 155,          2) /* HouseType - Villa */
     , (15624, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15624,   1, True ) /* Stuck */
     , (15624,  13, True ) /* Ethereal */
     , (15624,  14, False) /* GravityStatus */
     , (15624,  24, True ) /* UiHidden */
     , (15624,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15624,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15624,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15624,   1,   33557058) /* Setup */
     , (15624,   8,  100671886) /* Icon */
     , (15624,  42,       2813) /* HouseId */
     , (15624,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
