DELETE FROM `weenie` WHERE `class_Id` = 14173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14173, 'housevilla2391', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14173,   1,        128) /* ItemType - Misc */
     , (14173,   5,         10) /* EncumbranceVal */
     , (14173,   8,         10) /* Mass */
     , (14173,   9,          0) /* ValidLocations - None */
     , (14173,  16,          1) /* ItemUseable - No */
     , (14173,  19,          0) /* Value */
     , (14173,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14173, 155,          2) /* HouseType - Villa */
     , (14173, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14173,   1, True ) /* Stuck */
     , (14173,  13, True ) /* Ethereal */
     , (14173,  14, False) /* GravityStatus */
     , (14173,  24, True ) /* UiHidden */
     , (14173,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14173,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14173,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14173,   1,   33557058) /* Setup */
     , (14173,   8,  100671886) /* Icon */
     , (14173,  42,       2391) /* HouseId */
     , (14173,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
