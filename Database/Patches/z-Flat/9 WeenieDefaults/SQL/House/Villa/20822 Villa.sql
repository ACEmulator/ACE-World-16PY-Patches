DELETE FROM `weenie` WHERE `class_Id` = 20822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20822, 'housevilla6223', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20822,   1,        128) /* ItemType - Misc */
     , (20822,   5,         10) /* EncumbranceVal */
     , (20822,   8,         10) /* Mass */
     , (20822,   9,          0) /* ValidLocations - None */
     , (20822,  16,          1) /* ItemUseable - No */
     , (20822,  19,          0) /* Value */
     , (20822,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20822, 155,          2) /* HouseType - Villa */
     , (20822, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20822,   1, True ) /* Stuck */
     , (20822,  13, True ) /* Ethereal */
     , (20822,  14, False) /* GravityStatus */
     , (20822,  24, True ) /* UiHidden */
     , (20822,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20822,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20822,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20822,   1,   33557058) /* Setup */
     , (20822,   8,  100671886) /* Icon */
     , (20822,  42,       6223) /* HouseId */
     , (20822,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
