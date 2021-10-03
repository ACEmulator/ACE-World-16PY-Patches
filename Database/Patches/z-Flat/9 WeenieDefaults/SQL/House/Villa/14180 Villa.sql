DELETE FROM `weenie` WHERE `class_Id` = 14180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14180, 'housevilla2398', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14180,   1,        128) /* ItemType - Misc */
     , (14180,   5,         10) /* EncumbranceVal */
     , (14180,   8,         10) /* Mass */
     , (14180,   9,          0) /* ValidLocations - None */
     , (14180,  16,          1) /* ItemUseable - No */
     , (14180,  19,          0) /* Value */
     , (14180,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14180, 155,          2) /* HouseType - Villa */
     , (14180, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14180,   1, True ) /* Stuck */
     , (14180,  13, True ) /* Ethereal */
     , (14180,  14, False) /* GravityStatus */
     , (14180,  24, True ) /* UiHidden */
     , (14180,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14180,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14180,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14180,   1,   33557058) /* Setup */
     , (14180,   8,  100671886) /* Icon */
     , (14180,  42,       2398) /* HouseId */
     , (14180,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
