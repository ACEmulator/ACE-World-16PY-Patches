DELETE FROM `weenie` WHERE `class_Id` = 14124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14124, 'housevilla1932', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14124,   1,        128) /* ItemType - Misc */
     , (14124,   5,         10) /* EncumbranceVal */
     , (14124,   8,         10) /* Mass */
     , (14124,   9,          0) /* ValidLocations - None */
     , (14124,  16,          1) /* ItemUseable - No */
     , (14124,  19,          0) /* Value */
     , (14124,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14124, 155,          2) /* HouseType - Villa */
     , (14124, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14124,   1, True ) /* Stuck */
     , (14124,  13, True ) /* Ethereal */
     , (14124,  14, False) /* GravityStatus */
     , (14124,  24, True ) /* UiHidden */
     , (14124,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14124,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14124,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14124,   1,   33557058) /* Setup */
     , (14124,   8,  100671886) /* Icon */
     , (14124,  42,       1932) /* HouseId */
     , (14124,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
