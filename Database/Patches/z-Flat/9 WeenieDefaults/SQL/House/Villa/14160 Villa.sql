DELETE FROM `weenie` WHERE `class_Id` = 14160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14160, 'housevilla2378', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14160,   1,        128) /* ItemType - Misc */
     , (14160,   5,         10) /* EncumbranceVal */
     , (14160,   8,         10) /* Mass */
     , (14160,   9,          0) /* ValidLocations - None */
     , (14160,  16,          1) /* ItemUseable - No */
     , (14160,  19,          0) /* Value */
     , (14160,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14160, 155,          2) /* HouseType - Villa */
     , (14160, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14160,   1, True ) /* Stuck */
     , (14160,  13, True ) /* Ethereal */
     , (14160,  14, False) /* GravityStatus */
     , (14160,  24, True ) /* UiHidden */
     , (14160,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14160,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14160,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14160,   1,   33557058) /* Setup */
     , (14160,   8,  100671886) /* Icon */
     , (14160,  42,       2378) /* HouseId */
     , (14160,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
