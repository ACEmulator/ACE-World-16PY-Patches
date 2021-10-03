DELETE FROM `weenie` WHERE `class_Id` = 15617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15617, 'housevilla2806', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15617,   1,        128) /* ItemType - Misc */
     , (15617,   5,         10) /* EncumbranceVal */
     , (15617,   8,         10) /* Mass */
     , (15617,   9,          0) /* ValidLocations - None */
     , (15617,  16,          1) /* ItemUseable - No */
     , (15617,  19,          0) /* Value */
     , (15617,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15617, 155,          2) /* HouseType - Villa */
     , (15617, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15617,   1, True ) /* Stuck */
     , (15617,  13, True ) /* Ethereal */
     , (15617,  14, False) /* GravityStatus */
     , (15617,  24, True ) /* UiHidden */
     , (15617,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15617,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15617,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15617,   1,   33557058) /* Setup */
     , (15617,   8,  100671886) /* Icon */
     , (15617,  42,       2806) /* HouseId */
     , (15617,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
