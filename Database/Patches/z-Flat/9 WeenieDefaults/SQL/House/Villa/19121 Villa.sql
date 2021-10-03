DELETE FROM `weenie` WHERE `class_Id` = 19121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19121, 'housevilla4045', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19121,   1,        128) /* ItemType - Misc */
     , (19121,   5,         10) /* EncumbranceVal */
     , (19121,   8,         10) /* Mass */
     , (19121,   9,          0) /* ValidLocations - None */
     , (19121,  16,          1) /* ItemUseable - No */
     , (19121,  19,          0) /* Value */
     , (19121,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19121, 155,          2) /* HouseType - Villa */
     , (19121, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19121,   1, True ) /* Stuck */
     , (19121,  13, True ) /* Ethereal */
     , (19121,  14, False) /* GravityStatus */
     , (19121,  24, True ) /* UiHidden */
     , (19121,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19121,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19121,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19121,   1,   33557058) /* Setup */
     , (19121,   8,  100671886) /* Icon */
     , (19121,  42,       4045) /* HouseId */
     , (19121,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
