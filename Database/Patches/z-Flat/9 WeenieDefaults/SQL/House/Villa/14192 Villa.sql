DELETE FROM `weenie` WHERE `class_Id` = 14192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14192, 'housevilla2410', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14192,   1,        128) /* ItemType - Misc */
     , (14192,   5,         10) /* EncumbranceVal */
     , (14192,   8,         10) /* Mass */
     , (14192,   9,          0) /* ValidLocations - None */
     , (14192,  16,          1) /* ItemUseable - No */
     , (14192,  19,          0) /* Value */
     , (14192,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14192, 155,          2) /* HouseType - Villa */
     , (14192, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14192,   1, True ) /* Stuck */
     , (14192,  13, True ) /* Ethereal */
     , (14192,  14, False) /* GravityStatus */
     , (14192,  24, True ) /* UiHidden */
     , (14192,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14192,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14192,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14192,   1,   33557058) /* Setup */
     , (14192,   8,  100671886) /* Icon */
     , (14192,  42,       2410) /* HouseId */
     , (14192,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
