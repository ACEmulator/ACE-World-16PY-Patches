DELETE FROM `weenie` WHERE `class_Id` = 19118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19118, 'housevilla4042', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19118,   1,        128) /* ItemType - Misc */
     , (19118,   5,         10) /* EncumbranceVal */
     , (19118,   8,         10) /* Mass */
     , (19118,   9,          0) /* ValidLocations - None */
     , (19118,  16,          1) /* ItemUseable - No */
     , (19118,  19,          0) /* Value */
     , (19118,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19118, 155,          2) /* HouseType - Villa */
     , (19118, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19118,   1, True ) /* Stuck */
     , (19118,  13, True ) /* Ethereal */
     , (19118,  14, False) /* GravityStatus */
     , (19118,  24, True ) /* UiHidden */
     , (19118,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19118,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19118,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19118,   1,   33557058) /* Setup */
     , (19118,   8,  100671886) /* Icon */
     , (19118,  42,       4042) /* HouseId */
     , (19118,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
