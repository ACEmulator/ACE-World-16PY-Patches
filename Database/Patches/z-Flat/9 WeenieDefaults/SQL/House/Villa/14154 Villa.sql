DELETE FROM `weenie` WHERE `class_Id` = 14154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14154, 'housevilla2372', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14154,   1,        128) /* ItemType - Misc */
     , (14154,   5,         10) /* EncumbranceVal */
     , (14154,   8,         10) /* Mass */
     , (14154,   9,          0) /* ValidLocations - None */
     , (14154,  16,          1) /* ItemUseable - No */
     , (14154,  19,          0) /* Value */
     , (14154,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14154, 155,          2) /* HouseType - Villa */
     , (14154, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14154,   1, True ) /* Stuck */
     , (14154,  13, True ) /* Ethereal */
     , (14154,  14, False) /* GravityStatus */
     , (14154,  24, True ) /* UiHidden */
     , (14154,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14154,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14154,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14154,   1,   33557058) /* Setup */
     , (14154,   8,  100671886) /* Icon */
     , (14154,  42,       2372) /* HouseId */
     , (14154,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
