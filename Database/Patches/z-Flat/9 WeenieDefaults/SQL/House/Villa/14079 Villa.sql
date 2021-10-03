DELETE FROM `weenie` WHERE `class_Id` = 14079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14079, 'housevilla1887', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14079,   1,        128) /* ItemType - Misc */
     , (14079,   5,         10) /* EncumbranceVal */
     , (14079,   8,         10) /* Mass */
     , (14079,   9,          0) /* ValidLocations - None */
     , (14079,  16,          1) /* ItemUseable - No */
     , (14079,  19,          0) /* Value */
     , (14079,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14079, 155,          2) /* HouseType - Villa */
     , (14079, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14079,   1, True ) /* Stuck */
     , (14079,  13, True ) /* Ethereal */
     , (14079,  14, False) /* GravityStatus */
     , (14079,  24, True ) /* UiHidden */
     , (14079,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14079,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14079,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14079,   1,   33557058) /* Setup */
     , (14079,   8,  100671886) /* Icon */
     , (14079,  42,       1887) /* HouseId */
     , (14079,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
