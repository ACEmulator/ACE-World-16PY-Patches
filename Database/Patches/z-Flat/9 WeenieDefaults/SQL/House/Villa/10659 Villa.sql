DELETE FROM `weenie` WHERE `class_Id` = 10659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10659, 'housevilla967', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10659,   1,        128) /* ItemType - Misc */
     , (10659,   5,         10) /* EncumbranceVal */
     , (10659,   8,         10) /* Mass */
     , (10659,   9,          0) /* ValidLocations - None */
     , (10659,  16,          1) /* ItemUseable - No */
     , (10659,  19,          0) /* Value */
     , (10659,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10659, 155,          2) /* HouseType - Villa */
     , (10659, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10659,   1, True ) /* Stuck */
     , (10659,  13, True ) /* Ethereal */
     , (10659,  14, False) /* GravityStatus */
     , (10659,  24, True ) /* UiHidden */
     , (10659,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10659,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10659,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10659,   1,   33557058) /* Setup */
     , (10659,   8,  100671886) /* Icon */
     , (10659,  42,        967) /* HouseId */
     , (10659,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
