DELETE FROM `weenie` WHERE `class_Id` = 10608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10608, 'housevilla916', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10608,   1,        128) /* ItemType - Misc */
     , (10608,   5,         10) /* EncumbranceVal */
     , (10608,   8,         10) /* Mass */
     , (10608,   9,          0) /* ValidLocations - None */
     , (10608,  16,          1) /* ItemUseable - No */
     , (10608,  19,          0) /* Value */
     , (10608,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10608, 155,          2) /* HouseType - Villa */
     , (10608, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10608,   1, True ) /* Stuck */
     , (10608,  13, True ) /* Ethereal */
     , (10608,  14, False) /* GravityStatus */
     , (10608,  24, True ) /* UiHidden */
     , (10608,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10608,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10608,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10608,   1,   33557058) /* Setup */
     , (10608,   8,  100671886) /* Icon */
     , (10608,  42,        916) /* HouseId */
     , (10608,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
