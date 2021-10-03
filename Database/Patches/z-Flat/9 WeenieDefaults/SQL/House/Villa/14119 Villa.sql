DELETE FROM `weenie` WHERE `class_Id` = 14119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14119, 'housevilla1927', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14119,   1,        128) /* ItemType - Misc */
     , (14119,   5,         10) /* EncumbranceVal */
     , (14119,   8,         10) /* Mass */
     , (14119,   9,          0) /* ValidLocations - None */
     , (14119,  16,          1) /* ItemUseable - No */
     , (14119,  19,          0) /* Value */
     , (14119,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14119, 155,          2) /* HouseType - Villa */
     , (14119, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14119,   1, True ) /* Stuck */
     , (14119,  13, True ) /* Ethereal */
     , (14119,  14, False) /* GravityStatus */
     , (14119,  24, True ) /* UiHidden */
     , (14119,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14119,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14119,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14119,   1,   33557058) /* Setup */
     , (14119,   8,  100671886) /* Icon */
     , (14119,  42,       1927) /* HouseId */
     , (14119,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
