DELETE FROM `weenie` WHERE `class_Id` = 19119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19119, 'housevilla4043', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19119,   1,        128) /* ItemType - Misc */
     , (19119,   5,         10) /* EncumbranceVal */
     , (19119,   8,         10) /* Mass */
     , (19119,   9,          0) /* ValidLocations - None */
     , (19119,  16,          1) /* ItemUseable - No */
     , (19119,  19,          0) /* Value */
     , (19119,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19119, 155,          2) /* HouseType - Villa */
     , (19119, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19119,   1, True ) /* Stuck */
     , (19119,  13, True ) /* Ethereal */
     , (19119,  14, False) /* GravityStatus */
     , (19119,  24, True ) /* UiHidden */
     , (19119,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19119,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19119,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19119,   1,   33557058) /* Setup */
     , (19119,   8,  100671886) /* Icon */
     , (19119,  42,       4043) /* HouseId */
     , (19119,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
