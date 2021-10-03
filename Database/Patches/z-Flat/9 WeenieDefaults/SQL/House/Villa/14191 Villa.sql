DELETE FROM `weenie` WHERE `class_Id` = 14191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14191, 'housevilla2409', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14191,   1,        128) /* ItemType - Misc */
     , (14191,   5,         10) /* EncumbranceVal */
     , (14191,   8,         10) /* Mass */
     , (14191,   9,          0) /* ValidLocations - None */
     , (14191,  16,          1) /* ItemUseable - No */
     , (14191,  19,          0) /* Value */
     , (14191,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14191, 155,          2) /* HouseType - Villa */
     , (14191, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14191,   1, True ) /* Stuck */
     , (14191,  13, True ) /* Ethereal */
     , (14191,  14, False) /* GravityStatus */
     , (14191,  24, True ) /* UiHidden */
     , (14191,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14191,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14191,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14191,   1,   33557058) /* Setup */
     , (14191,   8,  100671886) /* Icon */
     , (14191,  42,       2409) /* HouseId */
     , (14191,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
