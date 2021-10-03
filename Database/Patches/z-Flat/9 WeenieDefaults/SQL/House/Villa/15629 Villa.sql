DELETE FROM `weenie` WHERE `class_Id` = 15629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15629, 'housevilla2818', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15629,   1,        128) /* ItemType - Misc */
     , (15629,   5,         10) /* EncumbranceVal */
     , (15629,   8,         10) /* Mass */
     , (15629,   9,          0) /* ValidLocations - None */
     , (15629,  16,          1) /* ItemUseable - No */
     , (15629,  19,          0) /* Value */
     , (15629,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15629, 155,          2) /* HouseType - Villa */
     , (15629, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15629,   1, True ) /* Stuck */
     , (15629,  13, True ) /* Ethereal */
     , (15629,  14, False) /* GravityStatus */
     , (15629,  24, True ) /* UiHidden */
     , (15629,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15629,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15629,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15629,   1,   33557058) /* Setup */
     , (15629,   8,  100671886) /* Icon */
     , (15629,  42,       2818) /* HouseId */
     , (15629,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
