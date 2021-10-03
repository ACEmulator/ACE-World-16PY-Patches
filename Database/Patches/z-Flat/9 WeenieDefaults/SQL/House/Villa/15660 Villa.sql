DELETE FROM `weenie` WHERE `class_Id` = 15660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15660, 'housevilla2849', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15660,   1,        128) /* ItemType - Misc */
     , (15660,   5,         10) /* EncumbranceVal */
     , (15660,   8,         10) /* Mass */
     , (15660,   9,          0) /* ValidLocations - None */
     , (15660,  16,          1) /* ItemUseable - No */
     , (15660,  19,          0) /* Value */
     , (15660,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15660, 155,          2) /* HouseType - Villa */
     , (15660, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15660,   1, True ) /* Stuck */
     , (15660,  13, True ) /* Ethereal */
     , (15660,  14, False) /* GravityStatus */
     , (15660,  24, True ) /* UiHidden */
     , (15660,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15660,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15660,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15660,   1,   33557058) /* Setup */
     , (15660,   8,  100671886) /* Icon */
     , (15660,  42,       2849) /* HouseId */
     , (15660,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
