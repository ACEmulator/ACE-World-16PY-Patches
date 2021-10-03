DELETE FROM `weenie` WHERE `class_Id` = 15110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15110, 'housevilla2623', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15110,   1,        128) /* ItemType - Misc */
     , (15110,   5,         10) /* EncumbranceVal */
     , (15110,   8,         10) /* Mass */
     , (15110,   9,          0) /* ValidLocations - None */
     , (15110,  16,          1) /* ItemUseable - No */
     , (15110,  19,          0) /* Value */
     , (15110,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15110, 155,          2) /* HouseType - Villa */
     , (15110, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15110,   1, True ) /* Stuck */
     , (15110,  13, True ) /* Ethereal */
     , (15110,  14, False) /* GravityStatus */
     , (15110,  24, True ) /* UiHidden */
     , (15110,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15110,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15110,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15110,   1,   33557058) /* Setup */
     , (15110,   8,  100671886) /* Icon */
     , (15110,  42,       2623) /* HouseId */
     , (15110,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
