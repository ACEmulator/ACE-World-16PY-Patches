DELETE FROM `weenie` WHERE `class_Id` = 10607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10607, 'housevilla915', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10607,   1,        128) /* ItemType - Misc */
     , (10607,   5,         10) /* EncumbranceVal */
     , (10607,   8,         10) /* Mass */
     , (10607,   9,          0) /* ValidLocations - None */
     , (10607,  16,          1) /* ItemUseable - No */
     , (10607,  19,          0) /* Value */
     , (10607,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10607, 155,          2) /* HouseType - Villa */
     , (10607, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10607,   1, True ) /* Stuck */
     , (10607,  13, True ) /* Ethereal */
     , (10607,  14, False) /* GravityStatus */
     , (10607,  24, True ) /* UiHidden */
     , (10607,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10607,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10607,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10607,   1,   33557058) /* Setup */
     , (10607,   8,  100671886) /* Icon */
     , (10607,  42,        915) /* HouseId */
     , (10607,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
