DELETE FROM `weenie` WHERE `class_Id` = 20820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20820, 'housevilla6221', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20820,   1,        128) /* ItemType - Misc */
     , (20820,   5,         10) /* EncumbranceVal */
     , (20820,   8,         10) /* Mass */
     , (20820,   9,          0) /* ValidLocations - None */
     , (20820,  16,          1) /* ItemUseable - No */
     , (20820,  19,          0) /* Value */
     , (20820,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20820, 155,          2) /* HouseType - Villa */
     , (20820, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20820,   1, True ) /* Stuck */
     , (20820,  13, True ) /* Ethereal */
     , (20820,  14, False) /* GravityStatus */
     , (20820,  24, True ) /* UiHidden */
     , (20820,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20820,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20820,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20820,   1,   33557058) /* Setup */
     , (20820,   8,  100671886) /* Icon */
     , (20820,  42,       6221) /* HouseId */
     , (20820,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
