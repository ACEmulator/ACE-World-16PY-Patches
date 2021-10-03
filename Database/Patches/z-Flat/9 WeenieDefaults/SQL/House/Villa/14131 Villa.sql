DELETE FROM `weenie` WHERE `class_Id` = 14131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14131, 'housevilla1939', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14131,   1,        128) /* ItemType - Misc */
     , (14131,   5,         10) /* EncumbranceVal */
     , (14131,   8,         10) /* Mass */
     , (14131,   9,          0) /* ValidLocations - None */
     , (14131,  16,          1) /* ItemUseable - No */
     , (14131,  19,          0) /* Value */
     , (14131,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14131, 155,          2) /* HouseType - Villa */
     , (14131, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14131,   1, True ) /* Stuck */
     , (14131,  13, True ) /* Ethereal */
     , (14131,  14, False) /* GravityStatus */
     , (14131,  24, True ) /* UiHidden */
     , (14131,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14131,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14131,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14131,   1,   33557058) /* Setup */
     , (14131,   8,  100671886) /* Icon */
     , (14131,  42,       1939) /* HouseId */
     , (14131,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
