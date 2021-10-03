DELETE FROM `weenie` WHERE `class_Id` = 14152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14152, 'housevilla2370', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14152,   1,        128) /* ItemType - Misc */
     , (14152,   5,         10) /* EncumbranceVal */
     , (14152,   8,         10) /* Mass */
     , (14152,   9,          0) /* ValidLocations - None */
     , (14152,  16,          1) /* ItemUseable - No */
     , (14152,  19,          0) /* Value */
     , (14152,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14152, 155,          2) /* HouseType - Villa */
     , (14152, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14152,   1, True ) /* Stuck */
     , (14152,  13, True ) /* Ethereal */
     , (14152,  14, False) /* GravityStatus */
     , (14152,  24, True ) /* UiHidden */
     , (14152,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14152,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14152,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14152,   1,   33557058) /* Setup */
     , (14152,   8,  100671886) /* Icon */
     , (14152,  42,       2370) /* HouseId */
     , (14152,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
