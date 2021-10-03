DELETE FROM `weenie` WHERE `class_Id` = 15652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15652, 'housevilla2841', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15652,   1,        128) /* ItemType - Misc */
     , (15652,   5,         10) /* EncumbranceVal */
     , (15652,   8,         10) /* Mass */
     , (15652,   9,          0) /* ValidLocations - None */
     , (15652,  16,          1) /* ItemUseable - No */
     , (15652,  19,          0) /* Value */
     , (15652,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15652, 155,          2) /* HouseType - Villa */
     , (15652, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15652,   1, True ) /* Stuck */
     , (15652,  13, True ) /* Ethereal */
     , (15652,  14, False) /* GravityStatus */
     , (15652,  24, True ) /* UiHidden */
     , (15652,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15652,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15652,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15652,   1,   33557058) /* Setup */
     , (15652,   8,  100671886) /* Icon */
     , (15652,  42,       2841) /* HouseId */
     , (15652,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
