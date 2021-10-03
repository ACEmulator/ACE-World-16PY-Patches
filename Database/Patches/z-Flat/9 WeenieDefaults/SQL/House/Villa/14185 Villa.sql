DELETE FROM `weenie` WHERE `class_Id` = 14185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14185, 'housevilla2403', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14185,   1,        128) /* ItemType - Misc */
     , (14185,   5,         10) /* EncumbranceVal */
     , (14185,   8,         10) /* Mass */
     , (14185,   9,          0) /* ValidLocations - None */
     , (14185,  16,          1) /* ItemUseable - No */
     , (14185,  19,          0) /* Value */
     , (14185,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14185, 155,          2) /* HouseType - Villa */
     , (14185, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14185,   1, True ) /* Stuck */
     , (14185,  13, True ) /* Ethereal */
     , (14185,  14, False) /* GravityStatus */
     , (14185,  24, True ) /* UiHidden */
     , (14185,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14185,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14185,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14185,   1,   33557058) /* Setup */
     , (14185,   8,  100671886) /* Icon */
     , (14185,  42,       2403) /* HouseId */
     , (14185,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
