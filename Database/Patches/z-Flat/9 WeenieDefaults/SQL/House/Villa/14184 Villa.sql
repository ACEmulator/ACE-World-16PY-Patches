DELETE FROM `weenie` WHERE `class_Id` = 14184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14184, 'housevilla2402', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14184,   1,        128) /* ItemType - Misc */
     , (14184,   5,         10) /* EncumbranceVal */
     , (14184,   8,         10) /* Mass */
     , (14184,   9,          0) /* ValidLocations - None */
     , (14184,  16,          1) /* ItemUseable - No */
     , (14184,  19,          0) /* Value */
     , (14184,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14184, 155,          2) /* HouseType - Villa */
     , (14184, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14184,   1, True ) /* Stuck */
     , (14184,  13, True ) /* Ethereal */
     , (14184,  14, False) /* GravityStatus */
     , (14184,  24, True ) /* UiHidden */
     , (14184,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14184,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14184,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14184,   1,   33557058) /* Setup */
     , (14184,   8,  100671886) /* Icon */
     , (14184,  42,       2402) /* HouseId */
     , (14184,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
