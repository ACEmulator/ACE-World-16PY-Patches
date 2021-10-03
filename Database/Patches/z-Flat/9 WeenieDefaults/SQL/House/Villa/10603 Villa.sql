DELETE FROM `weenie` WHERE `class_Id` = 10603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10603, 'housevilla911', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10603,   1,        128) /* ItemType - Misc */
     , (10603,   5,         10) /* EncumbranceVal */
     , (10603,   8,         10) /* Mass */
     , (10603,   9,          0) /* ValidLocations - None */
     , (10603,  16,          1) /* ItemUseable - No */
     , (10603,  19,          0) /* Value */
     , (10603,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10603, 155,          2) /* HouseType - Villa */
     , (10603, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10603,   1, True ) /* Stuck */
     , (10603,  13, True ) /* Ethereal */
     , (10603,  14, False) /* GravityStatus */
     , (10603,  24, True ) /* UiHidden */
     , (10603,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10603,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10603,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10603,   1,   33557058) /* Setup */
     , (10603,   8,  100671886) /* Icon */
     , (10603,  42,        911) /* HouseId */
     , (10603,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
