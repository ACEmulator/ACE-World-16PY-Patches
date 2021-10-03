DELETE FROM `weenie` WHERE `class_Id` = 14215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14215, 'housevilla2433', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14215,   1,        128) /* ItemType - Misc */
     , (14215,   5,         10) /* EncumbranceVal */
     , (14215,   8,         10) /* Mass */
     , (14215,   9,          0) /* ValidLocations - None */
     , (14215,  16,          1) /* ItemUseable - No */
     , (14215,  19,          0) /* Value */
     , (14215,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14215, 155,          2) /* HouseType - Villa */
     , (14215, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14215,   1, True ) /* Stuck */
     , (14215,  13, True ) /* Ethereal */
     , (14215,  14, False) /* GravityStatus */
     , (14215,  24, True ) /* UiHidden */
     , (14215,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14215,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14215,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14215,   1,   33557058) /* Setup */
     , (14215,   8,  100671886) /* Icon */
     , (14215,  42,       2433) /* HouseId */
     , (14215,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
