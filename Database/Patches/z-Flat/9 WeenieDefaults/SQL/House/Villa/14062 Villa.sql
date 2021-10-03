DELETE FROM `weenie` WHERE `class_Id` = 14062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14062, 'housevilla1870', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14062,   1,        128) /* ItemType - Misc */
     , (14062,   5,         10) /* EncumbranceVal */
     , (14062,   8,         10) /* Mass */
     , (14062,   9,          0) /* ValidLocations - None */
     , (14062,  16,          1) /* ItemUseable - No */
     , (14062,  19,          0) /* Value */
     , (14062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14062, 155,          2) /* HouseType - Villa */
     , (14062, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14062,   1, True ) /* Stuck */
     , (14062,  13, True ) /* Ethereal */
     , (14062,  14, False) /* GravityStatus */
     , (14062,  24, True ) /* UiHidden */
     , (14062,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14062,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14062,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14062,   1,   33557058) /* Setup */
     , (14062,   8,  100671886) /* Icon */
     , (14062,  42,       1870) /* HouseId */
     , (14062,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
