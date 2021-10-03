DELETE FROM `weenie` WHERE `class_Id` = 15114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15114, 'housevilla2627', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15114,   1,        128) /* ItemType - Misc */
     , (15114,   5,         10) /* EncumbranceVal */
     , (15114,   8,         10) /* Mass */
     , (15114,   9,          0) /* ValidLocations - None */
     , (15114,  16,          1) /* ItemUseable - No */
     , (15114,  19,          0) /* Value */
     , (15114,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15114, 155,          2) /* HouseType - Villa */
     , (15114, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15114,   1, True ) /* Stuck */
     , (15114,  13, True ) /* Ethereal */
     , (15114,  14, False) /* GravityStatus */
     , (15114,  24, True ) /* UiHidden */
     , (15114,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15114,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15114,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15114,   1,   33557058) /* Setup */
     , (15114,   8,  100671886) /* Icon */
     , (15114,  42,       2627) /* HouseId */
     , (15114,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
