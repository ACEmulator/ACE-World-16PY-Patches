DELETE FROM `weenie` WHERE `class_Id` = 20826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20826, 'housevilla6227', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20826,   1,        128) /* ItemType - Misc */
     , (20826,   5,         10) /* EncumbranceVal */
     , (20826,   8,         10) /* Mass */
     , (20826,   9,          0) /* ValidLocations - None */
     , (20826,  16,          1) /* ItemUseable - No */
     , (20826,  19,          0) /* Value */
     , (20826,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20826, 155,          2) /* HouseType - Villa */
     , (20826, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20826,   1, True ) /* Stuck */
     , (20826,  13, True ) /* Ethereal */
     , (20826,  14, False) /* GravityStatus */
     , (20826,  24, True ) /* UiHidden */
     , (20826,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20826,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20826,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20826,   1,   33557058) /* Setup */
     , (20826,   8,  100671886) /* Icon */
     , (20826,  42,       6227) /* HouseId */
     , (20826,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
