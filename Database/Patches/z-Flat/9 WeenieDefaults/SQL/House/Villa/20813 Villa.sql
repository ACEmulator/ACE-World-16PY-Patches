DELETE FROM `weenie` WHERE `class_Id` = 20813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20813, 'housevilla6214', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20813,   1,        128) /* ItemType - Misc */
     , (20813,   5,         10) /* EncumbranceVal */
     , (20813,   8,         10) /* Mass */
     , (20813,   9,          0) /* ValidLocations - None */
     , (20813,  16,          1) /* ItemUseable - No */
     , (20813,  19,          0) /* Value */
     , (20813,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20813, 155,          2) /* HouseType - Villa */
     , (20813, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20813,   1, True ) /* Stuck */
     , (20813,  13, True ) /* Ethereal */
     , (20813,  14, False) /* GravityStatus */
     , (20813,  24, True ) /* UiHidden */
     , (20813,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20813,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20813,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20813,   1,   33557058) /* Setup */
     , (20813,   8,  100671886) /* Icon */
     , (20813,  42,       6214) /* HouseId */
     , (20813,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
