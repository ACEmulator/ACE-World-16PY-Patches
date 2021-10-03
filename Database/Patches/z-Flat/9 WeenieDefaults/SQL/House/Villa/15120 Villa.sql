DELETE FROM `weenie` WHERE `class_Id` = 15120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15120, 'housevilla2633', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15120,   1,        128) /* ItemType - Misc */
     , (15120,   5,         10) /* EncumbranceVal */
     , (15120,   8,         10) /* Mass */
     , (15120,   9,          0) /* ValidLocations - None */
     , (15120,  16,          1) /* ItemUseable - No */
     , (15120,  19,          0) /* Value */
     , (15120,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15120, 155,          2) /* HouseType - Villa */
     , (15120, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15120,   1, True ) /* Stuck */
     , (15120,  13, True ) /* Ethereal */
     , (15120,  14, False) /* GravityStatus */
     , (15120,  24, True ) /* UiHidden */
     , (15120,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15120,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15120,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15120,   1,   33557058) /* Setup */
     , (15120,   8,  100671886) /* Icon */
     , (15120,  42,       2633) /* HouseId */
     , (15120,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
