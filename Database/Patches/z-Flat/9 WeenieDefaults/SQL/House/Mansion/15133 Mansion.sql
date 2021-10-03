DELETE FROM `weenie` WHERE `class_Id` = 15133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15133, 'housemansion2646', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15133,   1,        128) /* ItemType - Misc */
     , (15133,   5,         10) /* EncumbranceVal */
     , (15133,   8,         10) /* Mass */
     , (15133,   9,          0) /* ValidLocations - None */
     , (15133,  16,          1) /* ItemUseable - No */
     , (15133,  19,          0) /* Value */
     , (15133,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15133, 155,          3) /* HouseType - Mansion */
     , (15133, 161,         -1) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15133,   1, True ) /* Stuck */
     , (15133,  13, True ) /* Ethereal */
     , (15133,  14, False) /* GravityStatus */
     , (15133,  24, True ) /* UiHidden */
     , (15133,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15133,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15133,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15133,   1,   33557058) /* Setup */
     , (15133,   8,  100671883) /* Icon */
     , (15133,  42,       2646) /* HouseId */
     , (15133,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
