DELETE FROM `weenie` WHERE `class_Id` = 20811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20811, 'housevilla6212', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20811,   1,        128) /* ItemType - Misc */
     , (20811,   5,         10) /* EncumbranceVal */
     , (20811,   8,         10) /* Mass */
     , (20811,   9,          0) /* ValidLocations - None */
     , (20811,  16,          1) /* ItemUseable - No */
     , (20811,  19,          0) /* Value */
     , (20811,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20811, 155,          2) /* HouseType - Villa */
     , (20811, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20811,   1, True ) /* Stuck */
     , (20811,  13, True ) /* Ethereal */
     , (20811,  14, False) /* GravityStatus */
     , (20811,  24, True ) /* UiHidden */
     , (20811,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20811,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20811,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20811,   1,   33557058) /* Setup */
     , (20811,   8,  100671886) /* Icon */
     , (20811,  42,       6212) /* HouseId */
     , (20811,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
