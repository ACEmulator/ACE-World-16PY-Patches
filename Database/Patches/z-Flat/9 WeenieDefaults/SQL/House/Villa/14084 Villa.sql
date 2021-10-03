DELETE FROM `weenie` WHERE `class_Id` = 14084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14084, 'housevilla1892', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14084,   1,        128) /* ItemType - Misc */
     , (14084,   5,         10) /* EncumbranceVal */
     , (14084,   8,         10) /* Mass */
     , (14084,   9,          0) /* ValidLocations - None */
     , (14084,  16,          1) /* ItemUseable - No */
     , (14084,  19,          0) /* Value */
     , (14084,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14084, 155,          2) /* HouseType - Villa */
     , (14084, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14084,   1, True ) /* Stuck */
     , (14084,  13, True ) /* Ethereal */
     , (14084,  14, False) /* GravityStatus */
     , (14084,  24, True ) /* UiHidden */
     , (14084,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14084,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14084,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14084,   1,   33557058) /* Setup */
     , (14084,   8,  100671886) /* Icon */
     , (14084,  42,       1892) /* HouseId */
     , (14084,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
