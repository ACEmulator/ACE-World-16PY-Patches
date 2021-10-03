DELETE FROM `weenie` WHERE `class_Id` = 15653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15653, 'housevilla2842', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15653,   1,        128) /* ItemType - Misc */
     , (15653,   5,         10) /* EncumbranceVal */
     , (15653,   8,         10) /* Mass */
     , (15653,   9,          0) /* ValidLocations - None */
     , (15653,  16,          1) /* ItemUseable - No */
     , (15653,  19,          0) /* Value */
     , (15653,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15653, 155,          2) /* HouseType - Villa */
     , (15653, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15653,   1, True ) /* Stuck */
     , (15653,  13, True ) /* Ethereal */
     , (15653,  14, False) /* GravityStatus */
     , (15653,  24, True ) /* UiHidden */
     , (15653,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15653,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15653,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15653,   1,   33557058) /* Setup */
     , (15653,   8,  100671886) /* Icon */
     , (15653,  42,       2842) /* HouseId */
     , (15653,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
