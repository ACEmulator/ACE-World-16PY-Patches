DELETE FROM `weenie` WHERE `class_Id` = 10553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10553, 'housevilla861', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10553,   1,        128) /* ItemType - Misc */
     , (10553,   5,         10) /* EncumbranceVal */
     , (10553,   8,         10) /* Mass */
     , (10553,   9,          0) /* ValidLocations - None */
     , (10553,  16,          1) /* ItemUseable - No */
     , (10553,  19,          0) /* Value */
     , (10553,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10553, 155,          2) /* HouseType - Villa */
     , (10553, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10553,   1, True ) /* Stuck */
     , (10553,  13, True ) /* Ethereal */
     , (10553,  14, False) /* GravityStatus */
     , (10553,  24, True ) /* UiHidden */
     , (10553,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10553,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10553,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10553,   1,   33557058) /* Setup */
     , (10553,   8,  100671886) /* Icon */
     , (10553,  42,        861) /* HouseId */
     , (10553,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
