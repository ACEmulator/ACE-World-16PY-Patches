DELETE FROM `weenie` WHERE `class_Id` = 14171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14171, 'housevilla2389', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14171,   1,        128) /* ItemType - Misc */
     , (14171,   5,         10) /* EncumbranceVal */
     , (14171,   8,         10) /* Mass */
     , (14171,   9,          0) /* ValidLocations - None */
     , (14171,  16,          1) /* ItemUseable - No */
     , (14171,  19,          0) /* Value */
     , (14171,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14171, 155,          2) /* HouseType - Villa */
     , (14171, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14171,   1, True ) /* Stuck */
     , (14171,  13, True ) /* Ethereal */
     , (14171,  14, False) /* GravityStatus */
     , (14171,  24, True ) /* UiHidden */
     , (14171,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14171,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14171,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14171,   1,   33557058) /* Setup */
     , (14171,   8,  100671886) /* Icon */
     , (14171,  42,       2389) /* HouseId */
     , (14171,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
