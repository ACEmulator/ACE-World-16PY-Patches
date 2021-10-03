DELETE FROM `weenie` WHERE `class_Id` = 15111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15111, 'housevilla2624', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15111,   1,        128) /* ItemType - Misc */
     , (15111,   5,         10) /* EncumbranceVal */
     , (15111,   8,         10) /* Mass */
     , (15111,   9,          0) /* ValidLocations - None */
     , (15111,  16,          1) /* ItemUseable - No */
     , (15111,  19,          0) /* Value */
     , (15111,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15111, 155,          2) /* HouseType - Villa */
     , (15111, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15111,   1, True ) /* Stuck */
     , (15111,  13, True ) /* Ethereal */
     , (15111,  14, False) /* GravityStatus */
     , (15111,  24, True ) /* UiHidden */
     , (15111,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15111,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15111,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15111,   1,   33557058) /* Setup */
     , (15111,   8,  100671886) /* Icon */
     , (15111,  42,       2624) /* HouseId */
     , (15111,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
