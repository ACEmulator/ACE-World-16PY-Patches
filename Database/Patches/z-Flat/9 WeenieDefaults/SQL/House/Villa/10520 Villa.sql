DELETE FROM `weenie` WHERE `class_Id` = 10520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10520, 'housevilla828', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10520,   1,        128) /* ItemType - Misc */
     , (10520,   5,         10) /* EncumbranceVal */
     , (10520,   8,         10) /* Mass */
     , (10520,   9,          0) /* ValidLocations - None */
     , (10520,  16,          1) /* ItemUseable - No */
     , (10520,  19,          0) /* Value */
     , (10520,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10520, 155,          2) /* HouseType - Villa */
     , (10520, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10520,   1, True ) /* Stuck */
     , (10520,  13, True ) /* Ethereal */
     , (10520,  14, False) /* GravityStatus */
     , (10520,  24, True ) /* UiHidden */
     , (10520,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10520,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10520,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10520,   1,   33557058) /* Setup */
     , (10520,   8,  100671886) /* Icon */
     , (10520,  42,        828) /* HouseId */
     , (10520,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
