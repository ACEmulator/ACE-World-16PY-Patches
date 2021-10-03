DELETE FROM `weenie` WHERE `class_Id` = 15106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15106, 'housevilla2619', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15106,   1,        128) /* ItemType - Misc */
     , (15106,   5,         10) /* EncumbranceVal */
     , (15106,   8,         10) /* Mass */
     , (15106,   9,          0) /* ValidLocations - None */
     , (15106,  16,          1) /* ItemUseable - No */
     , (15106,  19,          0) /* Value */
     , (15106,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15106, 155,          2) /* HouseType - Villa */
     , (15106, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15106,   1, True ) /* Stuck */
     , (15106,  13, True ) /* Ethereal */
     , (15106,  14, False) /* GravityStatus */
     , (15106,  24, True ) /* UiHidden */
     , (15106,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15106,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15106,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15106,   1,   33557058) /* Setup */
     , (15106,   8,  100671886) /* Icon */
     , (15106,  42,       2619) /* HouseId */
     , (15106,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
