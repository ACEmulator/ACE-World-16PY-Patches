DELETE FROM `weenie` WHERE `class_Id` = 14174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14174, 'housevilla2392', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14174,   1,        128) /* ItemType - Misc */
     , (14174,   5,         10) /* EncumbranceVal */
     , (14174,   8,         10) /* Mass */
     , (14174,   9,          0) /* ValidLocations - None */
     , (14174,  16,          1) /* ItemUseable - No */
     , (14174,  19,          0) /* Value */
     , (14174,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14174, 155,          2) /* HouseType - Villa */
     , (14174, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14174,   1, True ) /* Stuck */
     , (14174,  13, True ) /* Ethereal */
     , (14174,  14, False) /* GravityStatus */
     , (14174,  24, True ) /* UiHidden */
     , (14174,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14174,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14174,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14174,   1,   33557058) /* Setup */
     , (14174,   8,  100671886) /* Icon */
     , (14174,  42,       2392) /* HouseId */
     , (14174,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
